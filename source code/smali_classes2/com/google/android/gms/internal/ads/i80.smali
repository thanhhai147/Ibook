.class public Lcom/google/android/gms/internal/ads/i80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/i80$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zk1;

.field private c:Landroid/os/Bundle;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/yk1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/i80$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i80$a;->a(Lcom/google/android/gms/internal/ads/i80$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i80$a;->e(Lcom/google/android/gms/internal/ads/i80$a;)Lcom/google/android/gms/internal/ads/zk1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->b:Lcom/google/android/gms/internal/ads/zk1;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i80$a;->f(Lcom/google/android/gms/internal/ads/i80$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->c:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i80$a;->h(Lcom/google/android/gms/internal/ads/i80$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i80$a;->i(Lcom/google/android/gms/internal/ads/i80$a;)Lcom/google/android/gms/internal/ads/yk1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->e:Lcom/google/android/gms/internal/ads/yk1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i80$a;Lcom/google/android/gms/internal/ads/k80;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i80;-><init>(Lcom/google/android/gms/internal/ads/i80$a;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/i80$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i80$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i80$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i80;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i80$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i80;->b:Lcom/google/android/gms/internal/ads/zk1;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i80$a;->c(Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/i80$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i80$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i80$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i80;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i80$a;->j(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/i80$a;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/zk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->b:Lcom/google/android/gms/internal/ads/zk1;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/yk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->e:Lcom/google/android/gms/internal/ads/yk1;

    return-object v0
.end method

.method final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/String;

    return-object v0
.end method

.method final f(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->a:Landroid/content/Context;

    return-object p1
.end method
