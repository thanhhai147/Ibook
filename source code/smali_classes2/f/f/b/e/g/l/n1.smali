.class final synthetic Lf/f/b/e/g/l/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lf/f/b/e/g/l/m1;

.field private final d:I

.field private final q:Lf/f/b/e/g/l/e1;


# direct methods
.method constructor <init>(Lf/f/b/e/g/l/m1;ILf/f/b/e/g/l/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/l/n1;->c:Lf/f/b/e/g/l/m1;

    iput p2, p0, Lf/f/b/e/g/l/n1;->d:I

    iput-object p3, p0, Lf/f/b/e/g/l/n1;->q:Lf/f/b/e/g/l/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/b/e/g/l/n1;->c:Lf/f/b/e/g/l/m1;

    iget v1, p0, Lf/f/b/e/g/l/n1;->d:I

    iget-object v2, p0, Lf/f/b/e/g/l/n1;->q:Lf/f/b/e/g/l/e1;

    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/l/m1;->f(ILf/f/b/e/g/l/e1;)V

    return-void
.end method
