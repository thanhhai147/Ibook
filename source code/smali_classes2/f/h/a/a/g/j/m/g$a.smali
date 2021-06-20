.class Lf/h/a/a/g/j/m/g$a;
.super Ljava/lang/Object;
.source "Transaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/a/a/g/j/m/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf/h/a/a/g/j/m/g;


# direct methods
.method constructor <init>(Lf/h/a/a/g/j/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/a/g/j/m/g$a;->c:Lf/h/a/a/g/j/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/m/g$a;->c:Lf/h/a/a/g/j/m/g;

    iget-object v1, v0, Lf/h/a/a/g/j/m/g;->b:Lf/h/a/a/g/j/m/g$e;

    invoke-interface {v1, v0}, Lf/h/a/a/g/j/m/g$e;->a(Lf/h/a/a/g/j/m/g;)V

    return-void
.end method
