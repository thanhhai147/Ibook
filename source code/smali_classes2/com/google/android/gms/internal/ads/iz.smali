.class public Lcom/google/android/gms/internal/ads/iz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/iz$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/iz$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iz$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/iz$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/uk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/iz$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz$a;->d()Lcom/google/android/gms/internal/ads/uk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/iz$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz$a;->e()Lcom/google/android/gms/internal/ads/zf;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/iz$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz$a;->f()Lcom/google/android/gms/internal/ads/ob;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/iz$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz$a;->g()Lcom/google/android/gms/internal/ads/h1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/internal/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/iz$a;

    .line 2
    new-instance v8, Lcom/google/android/gms/ads/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz$a;->a()Lcom/google/android/gms/internal/ads/bu;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz$a;->b()Lcom/google/android/gms/internal/ads/lr;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/lk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz$a;->d()Lcom/google/android/gms/internal/ads/uk;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/lk;-><init>(Lcom/google/android/gms/internal/ads/uk;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz$a;->c()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz$a;->e()Lcom/google/android/gms/internal/ads/zf;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz$a;->g()Lcom/google/android/gms/internal/ads/h1;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/internal/ads/bu;Lcom/google/android/gms/internal/ads/lr;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/zf;Lcom/google/android/gms/internal/ads/h1;)V

    return-object v8
.end method
