.class final Lcom/google/android/gms/common/internal/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/h$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/h;

.field private final synthetic b:Lf/f/b/e/k/j;

.field private final synthetic c:Lcom/google/android/gms/common/internal/p$a;

.field private final synthetic d:Lcom/google/android/gms/common/internal/p$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/h;Lf/f/b/e/k/j;Lcom/google/android/gms/common/internal/p$a;Lcom/google/android/gms/common/internal/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e0;->a:Lcom/google/android/gms/common/api/h;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/e0;->b:Lf/f/b/e/k/j;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/e0;->c:Lcom/google/android/gms/common/internal/p$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/e0;->d:Lcom/google/android/gms/common/internal/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e0;->a:Lcom/google/android/gms/common/api/h;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/h;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e0;->b:Lf/f/b/e/k/j;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e0;->c:Lcom/google/android/gms/common/internal/p$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/p$a;->a(Lcom/google/android/gms/common/api/m;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/b/e/k/j;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e0;->b:Lf/f/b/e/k/j;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e0;->d:Lcom/google/android/gms/common/internal/p$b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/p$b;->s1(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/b/e/k/j;->b(Ljava/lang/Exception;)V

    return-void
.end method
