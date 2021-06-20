.class final Lf/f/b/e/g/e/p5;
.super Lf/f/b/e/g/e/z4;


# instance fields
.field private final synthetic c:Lf/f/b/e/g/e/m5;


# direct methods
.method constructor <init>(Lf/f/b/e/g/e/m5;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/e/g/e/p5;->c:Lf/f/b/e/g/e/m5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/f/b/e/g/e/z4;-><init>(Lf/f/b/e/g/e/y3;)V

    return-void
.end method


# virtual methods
.method public final L4(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/p5;->c:Lf/f/b/e/g/e/m5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method
