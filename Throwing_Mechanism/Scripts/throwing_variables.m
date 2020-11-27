%% Rugby throwing
%% Rugby config

vertical_angle=11.25;


%% Plane dimensions
length = 2.0;
width = 10;

%% Rod config
%actuation limits
lower_limit=0;
upper_limit=100;
%% Torque applied
torque = 16.85;

%% ball to plane contact spheres
  % sphere to center distance
    distance1=15;
    
    distance2=30;
    distance3=45;
    distance4=55;
    distance5=65;
    distance6=75;
    distance7=80;
    distance8=85;
  %contact sphere radius
    rad1=0.084;
    rad2=0.080;
    rad3=0.074;
    rad4=0.066;
    rad5=0.062;
    rad6=0.054;
    rad7=0.048;
    rad8=0.044;
%% Contact properties
    contact_stiffness=1e4;
    contact_damping=1e2;
    kinetic_friction_coefficient=0.5;
    static_friction_coefficient=0.7;


