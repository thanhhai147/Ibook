.class final synthetic Lcom/google/android/gms/internal/ads/fm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dm0;

.field private final b:Lcom/google/android/gms/internal/ads/xv1;

.field private final c:Lcom/google/android/gms/internal/ads/xv1;

.field private final d:Lcom/google/android/gms/internal/ads/xv1;

.field private final e:Lcom/google/android/gms/internal/ads/xv1;

.field private final f:Lcom/google/android/gms/internal/ads/xv1;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lcom/google/android/gms/internal/ads/xv1;

.field private final i:Lcom/google/android/gms/internal/ads/xv1;

.field private final j:Lcom/google/android/gms/internal/ads/xv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dm0;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->a:Lcom/google/android/gms/internal/ads/dm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fm0;->c:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fm0;->d:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fm0;->e:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fm0;->f:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fm0;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fm0;->h:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/fm0;->i:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/fm0;->j:Lcom/google/android/gms/internal/ads/xv1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Lcom/google/android/gms/internal/ads/xv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm0;->c:Lcom/google/android/gms/internal/ads/xv1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fm0;->d:Lcom/google/android/gms/internal/ads/xv1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fm0;->e:Lcom/google/android/gms/internal/ads/xv1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fm0;->f:Lcom/google/android/gms/internal/ads/xv1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fm0;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fm0;->h:Lcom/google/android/gms/internal/ads/xv1;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fm0;->i:Lcom/google/android/gms/internal/ads/xv1;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fm0;->j:Lcom/google/android/gms/internal/ads/xv1;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nj0;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->o(Ljava/util/List;)V

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->w(Lcom/google/android/gms/internal/ads/g3;)V

    .line 5
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->Q(Lcom/google/android/gms/internal/ads/g3;)V

    .line 6
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/y2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->v(Lcom/google/android/gms/internal/ads/y2;)V

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hm0;->k(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->W(Ljava/util/List;)V

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hm0;->l(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->x(Lcom/google/android/gms/internal/ads/lx2;)V

    .line 10
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/su;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->X(Lcom/google/android/gms/internal/ads/su;)V

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nj0;->z(Landroid/view/View;)V

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->i()Lcom/google/android/gms/internal/ads/nv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->R(Lcom/google/android/gms/internal/ads/uw2;)V

    .line 14
    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/su;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->Y(Lcom/google/android/gms/internal/ads/su;)V

    .line 16
    :cond_1
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tm0;

    .line 17
    iget v3, v2, Lcom/google/android/gms/internal/ads/tm0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tm0;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tm0;->d:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/nj0;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s2;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tm0;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tm0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
