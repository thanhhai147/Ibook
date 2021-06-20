.class Lhost/exp/exponent/p/r$h;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Lhost/exp/exponent/t/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/r;->b0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhost/exp/exponent/p/r;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/r$h;->b:Lhost/exp/exponent/p/r;

    iput-object p2, p0, Lhost/exp/exponent/p/r$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/r$h;->b:Lhost/exp/exponent/p/r;

    invoke-static {v0}, Lhost/exp/exponent/p/r;->q(Lhost/exp/exponent/p/r;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/p/r$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->s0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/p/r$h;->b:Lhost/exp/exponent/p/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhost/exp/exponent/p/r;->r(Lhost/exp/exponent/p/r;Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/experience/ExperienceActivity;

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/p/r$h;->b:Lhost/exp/exponent/p/r;

    invoke-static {v0, v1}, Lhost/exp/exponent/p/r;->u(Lhost/exp/exponent/p/r;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/r$h;->b:Lhost/exp/exponent/p/r;

    invoke-static {v0}, Lhost/exp/exponent/p/r;->q(Lhost/exp/exponent/p/r;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/p/r$h;->b:Lhost/exp/exponent/p/r;

    invoke-static {v0}, Lhost/exp/exponent/p/r;->t(Lhost/exp/exponent/p/r;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
