.class final Lexpo/modules/splashscreen/SplashScreenModule$hideAsync$1;
.super Lkotlin/j0/d/n;
.source "SplashScreenModule.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/splashscreen/SplashScreenModule;->hideAsync(Ln/e/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "hasEffect",
        "Lkotlin/b0;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $promise:Ln/e/b/h;


# direct methods
.method constructor <init>(Ln/e/b/h;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/splashscreen/SplashScreenModule$hideAsync$1;->$promise:Ln/e/b/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lexpo/modules/splashscreen/SplashScreenModule$hideAsync$1;->invoke(Z)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenModule$hideAsync$1;->$promise:Ln/e/b/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
