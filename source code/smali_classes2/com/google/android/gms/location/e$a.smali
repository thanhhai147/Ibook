.class final Lcom/google/android/gms/location/e$a;
.super Lf/f/b/e/g/m/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Lf/f/b/e/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/k/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/b/e/k/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/k/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/e/g/m/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/e$a;->c:Lf/f/b/e/k/j;

    return-void
.end method


# virtual methods
.method public final m7(Lf/f/b/e/g/m/e;)V
    .locals 1

    invoke-virtual {p1}, Lf/f/b/e/g/m/e;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/location/e$a;->c:Lf/f/b/e/k/j;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Lf/f/b/e/k/j;)V

    return-void
.end method
