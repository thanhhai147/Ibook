.class final Lhost/exp/exponent/p/h$c;
.super Lkotlin/j0/d/n;
.source "DevMenuManager.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/h;->v(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/p/h;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/h;)V
    .locals 0

    iput-object p1, p0, Lhost/exp/exponent/p/h$c;->c:Lhost/exp/exponent/p/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/p/h$c;->invoke()V

    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/p/h$c;->c:Lhost/exp/exponent/p/h;

    invoke-static {v0}, Lhost/exp/exponent/p/h;->e(Lhost/exp/exponent/p/h;)V

    return-void
.end method
