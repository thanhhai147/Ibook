.class public final synthetic Lexpo/modules/location/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/a/a/c;


# instance fields
.field public final synthetic a:Lexpo/modules/location/LocationModule;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/location/LocationModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/b;->a:Lexpo/modules/location/LocationModule;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/location/b;->a:Lexpo/modules/location/LocationModule;

    invoke-virtual {v0, p1}, Lexpo/modules/location/LocationModule;->C(Landroid/location/Location;)V

    return-void
.end method
