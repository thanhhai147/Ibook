.class public final synthetic Lexpo/modules/location/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/a/a/d;


# instance fields
.field public final synthetic a:Lexpo/modules/location/LocationModule;

.field public final synthetic b:Ln/e/b/h;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/location/LocationModule;Ln/e/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/j;->a:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/j;->b:Ln/e/b/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/location/j;->a:Lexpo/modules/location/LocationModule;

    iget-object v1, p0, Lexpo/modules/location/j;->b:Ln/e/b/h;

    invoke-virtual {v0, v1, p1, p2}, Lexpo/modules/location/LocationModule;->A(Ln/e/b/h;Landroid/location/Location;Ljava/util/List;)V

    return-void
.end method
