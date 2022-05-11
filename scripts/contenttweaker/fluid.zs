//CoT ZS By Hikari_Nova.
//在未经过原作者的允许下,你不能应用于任何服务器,以及任何更改。
//Under the permission of the author, you cannot be applied to any server, as well as any changes.
#priority 1000

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

val crystalloid = mods.contenttweaker.VanillaFactory.createFluid("crystalloid", Color.fromHex("9400d3").getIntColor());
crystalloid.colorize = true;
crystalloid.temperature = 300;
crystalloid.luminosity = 10;
crystalloid.color = Color.fromHex("9400d3").getIntColor();
crystalloid.stillLocation = "base:fluids/liquid";
crystalloid.flowingLocation = "base:fluids/liquid_flow";
crystalloid.register();

val crystalloidneutron = mods.contenttweaker.VanillaFactory.createFluid("crystalloidneutron", Color.fromHex("87CEFA").getIntColor());
crystalloidneutron.colorize = true;
crystalloidneutron.temperature = 300;
crystalloidneutron.luminosity = 12;
crystalloidneutron.color = Color.fromHex("87CEFA").getIntColor();
crystalloidneutron.stillLocation = "base:fluids/liquid";
crystalloidneutron.flowingLocation = "base:fluids/liquid_flow";
crystalloidneutron.register();

val liquid_energy = mods.contenttweaker.VanillaFactory.createFluid("liquid_energy", Color.fromHex("00FA9A").getIntColor());
liquid_energy.colorize = true;
liquid_energy.temperature = 300;
liquid_energy.luminosity = 15;
liquid_energy.color = Color.fromHex("00FA9A").getIntColor();
liquid_energy.stillLocation = "base:fluids/liquid";
liquid_energy.flowingLocation = "base:fluids/liquid_flow";
liquid_energy.register();