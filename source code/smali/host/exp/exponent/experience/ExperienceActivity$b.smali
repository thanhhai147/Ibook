.class Lhost/exp/exponent/experience/ExperienceActivity$b;
.super Ljava/lang/Object;
.source "ExperienceActivity.java"

# interfaces
.implements Lhost/exp/exponent/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ExperienceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$b;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$b;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->s0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$b;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/q;->l2:Lhost/exp/exponent/p/r;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/p/r;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic j(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "bundleUrl"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhost/exp/exponent/p/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$b;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v2, v1, Lhost/exp/exponent/experience/v;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lhost/exp/exponent/experience/ExperienceActivity;->v0(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$b;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v0, v0, Lhost/exp/exponent/experience/q;->l2:Lhost/exp/exponent/p/r;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/p/r;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic l(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$b;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->w0(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/e;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/experience/e;-><init>(Lhost/exp/exponent/experience/ExperienceActivity$b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Li/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lhost/exp/exponent/g$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$b;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->u0(Lhost/exp/exponent/g$c;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$b;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->W(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/g;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/experience/g;-><init>(Lhost/exp/exponent/experience/ExperienceActivity$b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Li/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/f;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/experience/f;-><init>(Lhost/exp/exponent/experience/ExperienceActivity$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity$b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity$b;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic k(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity$b;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic m(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/ExperienceActivity$b;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/h;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/experience/h;-><init>(Lhost/exp/exponent/experience/ExperienceActivity$b;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Li/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method
