// Copyright 2009 Auxilium B.V. - http://www.auxilium.nl/
// 
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// 
//     http://www.apache.org/licenses/LICENSE-2.0
// 
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

namespace JelloScrum.Web.Filter
{
    using Castle.MonoRail.Framework;
    using Login.Authentication;
    using Model.Entities;

    /// <summary>
    /// Check if user
    /// </summary>
    public class AuthenticationFilter : AuthenticationFilterBase<User>
    {
        
        /// <summary>
        /// Redirect the user to the login page
        /// Method should be implemented in subclass, each project has a different url for the login page
        /// </summary>
        /// <param name="context">Current MonoRail http context</param>
        public override void SendToLoginPage(IEngineContext context)
        {
            context.Response.Redirect(string.Empty, "login", "index");
        }
    }
}