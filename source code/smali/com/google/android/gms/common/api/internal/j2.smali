.class final Lcom/google/android/gms/common/api/internal/j2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field private final a:I

.field private final b:Lf/f/b/e/c/b;


# direct methods
.method constructor <init>(Lf/f/b/e/c/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j2;->b:Lf/f/b/e/c/b;

    .line 4
    iput p2, p0, Lcom/google/android/gms/common/api/internal/j2;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/j2;->a:I

    return v0
.end method

.method final b()Lf/f/b/e/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j2;->b:Lf/f/b/e/c/b;

    return-object v0
.end method
