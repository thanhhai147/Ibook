.class final Lf/f/b/e/g/l/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lf/f/b/e/g/l/e;


# direct methods
.method constructor <init>(Lf/f/b/e/g/l/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/l/f;->c:Lf/f/b/e/g/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/f;->c:Lf/f/b/e/g/l/e;

    invoke-static {v0}, Lf/f/b/e/g/l/e;->D0(Lf/f/b/e/g/l/e;)Lf/f/b/e/g/l/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/f/b/e/g/l/y;->e1()V

    return-void
.end method
