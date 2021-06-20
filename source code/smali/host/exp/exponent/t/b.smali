.class public final synthetic Lhost/exp/exponent/t/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z

.field public final synthetic q:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/t/b;->c:Landroid/app/Activity;

    iput-boolean p2, p0, Lhost/exp/exponent/t/b;->d:Z

    iput-boolean p3, p0, Lhost/exp/exponent/t/b;->q:Z

    iput-object p4, p0, Lhost/exp/exponent/t/b;->x:Ljava/lang/String;

    iput-object p5, p0, Lhost/exp/exponent/t/b;->y:Ljava/lang/String;

    iput-object p6, p0, Lhost/exp/exponent/t/b;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhost/exp/exponent/t/b;->c:Landroid/app/Activity;

    iget-boolean v1, p0, Lhost/exp/exponent/t/b;->d:Z

    iget-boolean v2, p0, Lhost/exp/exponent/t/b;->q:Z

    iget-object v3, p0, Lhost/exp/exponent/t/b;->x:Ljava/lang/String;

    iget-object v4, p0, Lhost/exp/exponent/t/b;->y:Ljava/lang/String;

    iget-object v5, p0, Lhost/exp/exponent/t/b;->N:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lhost/exp/exponent/t/e;->d(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
