.class Lf/h/a/a/g/j/m/f$a;
.super Ljava/lang/Object;
.source "QueryTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/a/a/g/j/m/f;->a(Lf/h/a/a/g/j/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf/h/a/a/f/e/f;

.field final synthetic d:Lf/h/a/a/g/j/m/f;


# direct methods
.method constructor <init>(Lf/h/a/a/g/j/m/f;Lf/h/a/a/f/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/a/g/j/m/f$a;->d:Lf/h/a/a/g/j/m/f;

    iput-object p2, p0, Lf/h/a/a/g/j/m/f$a;->c:Lf/h/a/a/f/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/m/f$a;->d:Lf/h/a/a/g/j/m/f;

    iget-object v1, v0, Lf/h/a/a/g/j/m/f;->b:Lf/h/a/a/g/j/m/f$e;

    iget-object v2, p0, Lf/h/a/a/g/j/m/f$a;->c:Lf/h/a/a/f/e/f;

    invoke-interface {v1, v0, v2}, Lf/h/a/a/g/j/m/f$e;->a(Lf/h/a/a/g/j/m/f;Lf/h/a/a/f/e/f;)V

    return-void
.end method
