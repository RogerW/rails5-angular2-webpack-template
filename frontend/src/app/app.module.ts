import { NgModule }             from '@angular/core';
import { BrowserModule }        from '@angular/platform-browser';
import { FormsModule }          from '@angular/forms';
import { HttpModule }           from '@angular/http';
import { MaterialModule }       from '@angular/material';

import { HeroDetailComponent }  from './hero-detail/hero-detail.component';
import { DashboardComponent }   from './dashboard/dashboard.component'
import { AppComponent }         from './app.component';
import { HeroesComponent }      from './heroes/heroes.component';
import { HeroService }          from './hero-detail/hero.service';

import { RouterModule }         from '@angular/router';
import { AppRoutingModule }     from './app-routing.module';

// Imports for loading & configuring the in-memory web api
// import { InMemoryWebApiModule } from 'angular-in-memory-web-api';
// import { InMemoryDataService }  from './in-memory-data.service';


@NgModule({
  imports: [
    BrowserModule,
    FormsModule,
    HttpModule,
    // InMemoryWebApiModule.forRoot(InMemoryDataService),
    AppRoutingModule,
    MaterialModule.forRoot()
  ],
  declarations: [
    AppComponent,
    HeroDetailComponent,
    HeroesComponent,
    DashboardComponent
  ],
  providers: [
    HeroService
  ],
  bootstrap: [ AppComponent ]
})
export class AppModule { }

