.class Lhost/exp/exponent/p/r$g;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Lhost/exp/exponent/t/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/r;->c0(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lhost/exp/exponent/p/r;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/r;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/r$g;->e:Lhost/exp/exponent/p/r;

    iput-object p2, p0, Lhost/exp/exponent/p/r$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/p/r$g;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lhost/exp/exponent/p/r$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lhost/exp/exponent/p/r$g;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/r$g;->e:Lhost/exp/exponent/p/r;

    invoke-static {v0}, Lhost/exp/exponent/p/r;->q(Lhost/exp/exponent/p/r;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/p/r$g;->a:Ljava/lang/String;

    iget-object v2, p0, Lhost/exp/exponent/p/r$g;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lhost/exp/exponent/p/r$g;->c:Ljava/lang/String;

    iget-object v4, p0, Lhost/exp/exponent/p/r$g;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhost/exp/exponent/experience/ExperienceActivity;->v0(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "loadBundleForExperienceActivity"

    .line 2
    invoke-static {v0}, Lhost/exp/exponent/t/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/r$g;->e:Lhost/exp/exponent/p/r;

    invoke-static {v0}, Lhost/exp/exponent/p/r;->q(Lhost/exp/exponent/p/r;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/p/r$g;->e:Lhost/exp/exponent/p/r;

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
