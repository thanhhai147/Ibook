.class final synthetic Lf/f/b/e/g/i/a3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/util/concurrent/Callable;

.field private final d:Lf/f/b/e/k/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lf/f/b/e/k/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/i/a3;->c:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lf/f/b/e/g/i/a3;->d:Lf/f/b/e/k/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/b/e/g/i/a3;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lf/f/b/e/g/i/a3;->d:Lf/f/b/e/k/j;

    invoke-static {v0, v1}, Lf/f/b/e/g/i/b3;->d(Ljava/util/concurrent/Callable;Lf/f/b/e/k/j;)V

    return-void
.end method
