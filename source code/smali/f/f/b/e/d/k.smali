.class final Lf/f/b/e/d/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lf/f/b/e/d/a$a;


# instance fields
.field private final synthetic a:Lf/f/b/e/d/a;


# direct methods
.method constructor <init>(Lf/f/b/e/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/d/k;->a:Lf/f/b/e/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b(Lf/f/b/e/d/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/f/b/e/d/k;->a:Lf/f/b/e/d/a;

    invoke-static {p1}, Lf/f/b/e/d/a;->q(Lf/f/b/e/d/a;)Lf/f/b/e/d/c;

    move-result-object p1

    invoke-interface {p1}, Lf/f/b/e/d/c;->onResume()V

    return-void
.end method
