.class public final synthetic Lf/f/b/c/v0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf/f/b/c/v0/q$a;

.field public final synthetic d:I

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lf/f/b/c/v0/q$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/c/v0/c;->c:Lf/f/b/c/v0/q$a;

    iput p2, p0, Lf/f/b/c/v0/c;->d:I

    iput-wide p3, p0, Lf/f/b/c/v0/c;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/f/b/c/v0/c;->c:Lf/f/b/c/v0/q$a;

    iget v1, p0, Lf/f/b/c/v0/c;->d:I

    iget-wide v2, p0, Lf/f/b/c/v0/c;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lf/f/b/c/v0/q$a;->k(IJ)V

    return-void
.end method
