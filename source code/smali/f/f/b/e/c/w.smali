.class final synthetic Lf/f/b/e/c/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lf/f/b/e/c/v;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lf/f/b/e/c/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/f/b/e/c/w;->a:Z

    iput-object p2, p0, Lf/f/b/e/c/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/f/b/e/c/w;->c:Lf/f/b/e/c/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lf/f/b/e/c/w;->a:Z

    iget-object v1, p0, Lf/f/b/e/c/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/f/b/e/c/w;->c:Lf/f/b/e/c/v;

    invoke-static {v0, v1, v2}, Lf/f/b/e/c/u;->b(ZLjava/lang/String;Lf/f/b/e/c/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
