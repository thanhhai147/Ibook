.class final Lcom/google/android/gms/common/api/internal/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/b0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/internal/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/internal/b0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b0;->j(Lcom/google/android/gms/common/api/internal/b0;)Lf/f/b/e/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/internal/b0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b0;->b(Lcom/google/android/gms/common/api/internal/b0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/b/e/c/f;->a(Landroid/content/Context;)V

    return-void
.end method
