.class final synthetic Lf/f/b/e/g/i/o3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lf/f/b/e/g/i/j3;

.field private final d:Lf/f/b/e/g/i/z$a;

.field private final q:Lf/f/b/e/g/i/e2;


# direct methods
.method constructor <init>(Lf/f/b/e/g/i/j3;Lf/f/b/e/g/i/z$a;Lf/f/b/e/g/i/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/i/o3;->c:Lf/f/b/e/g/i/j3;

    iput-object p2, p0, Lf/f/b/e/g/i/o3;->d:Lf/f/b/e/g/i/z$a;

    iput-object p3, p0, Lf/f/b/e/g/i/o3;->q:Lf/f/b/e/g/i/e2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/b/e/g/i/o3;->c:Lf/f/b/e/g/i/j3;

    iget-object v1, p0, Lf/f/b/e/g/i/o3;->d:Lf/f/b/e/g/i/z$a;

    iget-object v2, p0, Lf/f/b/e/g/i/o3;->q:Lf/f/b/e/g/i/e2;

    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/i/j3;->e(Lf/f/b/e/g/i/z$a;Lf/f/b/e/g/i/e2;)V

    return-void
.end method
