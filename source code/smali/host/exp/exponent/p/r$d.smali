.class Lhost/exp/exponent/p/r$d;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Lhost/exp/exponent/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/r;->V(Ljava/lang/String;Lhost/exp/exponent/p/t$c;Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/ActivityManager$AppTask;

.field final synthetic c:Lhost/exp/exponent/p/r;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/r;Ljava/lang/String;Landroid/app/ActivityManager$AppTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/r$d;->c:Lhost/exp/exponent/p/r;

    iput-object p2, p0, Lhost/exp/exponent/p/r$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/p/r$d;->b:Landroid/app/ActivityManager$AppTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/r$d;->c:Lhost/exp/exponent/p/r;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/p/r;->b0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/r$d;->c:Lhost/exp/exponent/p/r;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/p/r;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/p/r$d;->c:Lhost/exp/exponent/p/r;

    invoke-static {v0, p1, p2, p3}, Lhost/exp/exponent/p/r;->s(Lhost/exp/exponent/p/r;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lhost/exp/exponent/p/r$d;->c:Lhost/exp/exponent/p/r;

    invoke-virtual {p2, p1}, Lhost/exp/exponent/p/r;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic l(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/r$d;->c:Lhost/exp/exponent/p/r;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/p/r;->d0(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/p/r$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lhost/exp/exponent/p/r$d;->b:Landroid/app/ActivityManager$AppTask;

    new-instance v3, Lhost/exp/exponent/p/d;

    invoke-direct {v3, p0, v1, p1, v2}, Lhost/exp/exponent/p/d;-><init>(Lhost/exp/exponent/p/r$d;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V

    invoke-virtual {v0, v3}, Li/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lhost/exp/exponent/g$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/r$d;->c:Lhost/exp/exponent/p/r;

    invoke-static {v0}, Lhost/exp/exponent/p/r;->q(Lhost/exp/exponent/p/r;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/p/r$d;->c:Lhost/exp/exponent/p/r;

    invoke-static {v0}, Lhost/exp/exponent/p/r;->q(Lhost/exp/exponent/p/r;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->u0(Lhost/exp/exponent/g$c;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lhost/exp/exponent/p/r;->p()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/p/r$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/p/r$i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lhost/exp/exponent/p/r$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/experience/ExperienceActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->W(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/p/e;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/p/e;-><init>(Lhost/exp/exponent/p/r$d;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Li/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/p/f;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/p/f;-><init>(Lhost/exp/exponent/p/r$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/p/r$d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/p/r$d;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhost/exp/exponent/p/r$d;->j(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V

    return-void
.end method

.method public synthetic m(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/p/r$d;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/p/c;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/p/c;-><init>(Lhost/exp/exponent/p/r$d;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Li/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method
