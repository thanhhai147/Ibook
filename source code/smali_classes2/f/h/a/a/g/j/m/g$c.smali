.class public final Lf/h/a/a/g/j/m/g$c;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/a/g/j/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:Lf/h/a/a/g/j/m/c;

.field final b:Lcom/raizlabs/android/dbflow/config/c;

.field c:Lf/h/a/a/g/j/m/g$d;

.field d:Lf/h/a/a/g/j/m/g$e;

.field e:Ljava/lang/String;

.field f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lf/h/a/a/g/j/m/c;Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/h/a/a/g/j/m/g$c;->f:Z

    .line 3
    iput-object p1, p0, Lf/h/a/a/g/j/m/g$c;->a:Lf/h/a/a/g/j/m/c;

    .line 4
    iput-object p2, p0, Lf/h/a/a/g/j/m/g$c;->b:Lcom/raizlabs/android/dbflow/config/c;

    return-void
.end method

.method static synthetic a(Lf/h/a/a/g/j/m/g$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/h/a/a/g/j/m/g$c;->g:Z

    return p0
.end method


# virtual methods
.method public b()Lf/h/a/a/g/j/m/g;
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/a/g/j/m/g;

    invoke-direct {v0, p0}, Lf/h/a/a/g/j/m/g;-><init>(Lf/h/a/a/g/j/m/g$c;)V

    return-object v0
.end method

.method public c(Lf/h/a/a/g/j/m/g$d;)Lf/h/a/a/g/j/m/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/a/g/j/m/g$c;->c:Lf/h/a/a/g/j/m/g$d;

    return-object p0
.end method

.method public d(Lf/h/a/a/g/j/m/g$e;)Lf/h/a/a/g/j/m/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/a/g/j/m/g$c;->d:Lf/h/a/a/g/j/m/g$e;

    return-object p0
.end method
