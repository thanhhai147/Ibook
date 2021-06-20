.class final Lf/f/b/e/g/m/d;
.super Lf/f/b/e/g/m/l;


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/e/g/m/l;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/m/d;->c:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method


# virtual methods
.method public final m7(Lf/f/b/e/g/m/e;)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/m/d;->c:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lf/f/b/e/g/m/e;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    return-void
.end method
