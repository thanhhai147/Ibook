.class public final synthetic Lexpo/modules/location/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ln/e/c/h/d;


# instance fields
.field public final synthetic a:Lexpo/modules/location/LocationModule;

.field public final synthetic b:Ln/e/b/h;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/location/LocationModule;Ln/e/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/h;->a:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/h;->b:Ln/e/b/h;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/location/h;->a:Lexpo/modules/location/LocationModule;

    iget-object v1, p0, Lexpo/modules/location/h;->b:Ln/e/b/h;

    invoke-virtual {v0, v1, p1}, Lexpo/modules/location/LocationModule;->i(Ln/e/b/h;Ljava/util/Map;)V

    return-void
.end method
