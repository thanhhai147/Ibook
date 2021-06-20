.class public final Lhost/exp/exponent/p/h$d;
.super Ljava/lang/Object;
.source "DevMenuManager.kt"

# interfaces
.implements Lhost/exp/exponent/p/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/h;->B(Lhost/exp/exponent/experience/ExperienceActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "host/exp/exponent/p/h$d",
        "Lhost/exp/exponent/p/p$d;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "result",
        "Lkotlin/b0;",
        "onEventSuccess",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "",
        "errorMessage",
        "onEventFailure",
        "(Ljava/lang/String;)V",
        "expoview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/p/h;

.field final synthetic b:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/h;Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhost/exp/exponent/experience/ExperienceActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/h$d;->a:Lhost/exp/exponent/p/h;

    iput-object p2, p0, Lhost/exp/exponent/p/h$d;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventFailure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhost/exp/exponent/p/h$d;->a:Lhost/exp/exponent/p/h;

    iget-object v0, p0, Lhost/exp/exponent/p/h$d;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {p1, v0}, Lhost/exp/exponent/p/h;->m(Lhost/exp/exponent/experience/ExperienceActivity;)V

    return-void
.end method

.method public onEventSuccess(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhost/exp/exponent/p/h$d;->a:Lhost/exp/exponent/p/h;

    iget-object v0, p0, Lhost/exp/exponent/p/h$d;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {p1, v0}, Lhost/exp/exponent/p/h;->m(Lhost/exp/exponent/experience/ExperienceActivity;)V

    return-void
.end method
