.class final synthetic Lcom/google/android/gms/internal/ads/v01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/su;

.field private final b:Lcom/google/android/gms/internal/ads/jk1;

.field private final c:Lcom/google/android/gms/internal/ads/jg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q01;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/su;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v01;->b:Lcom/google/android/gms/internal/ads/jk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v01;->c:Lcom/google/android/gms/internal/ads/jg0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/su;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v01;->b:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v01;->c:Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jk1;->H:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->J()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->s0()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->i0:Lcom/google/android/gms/internal/ads/p;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/in;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/in;->j(Lcom/google/android/gms/internal/ads/su;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg0;->j()Lcom/google/android/gms/internal/ads/hg0;

    move-result-object p1

    return-object p1
.end method
