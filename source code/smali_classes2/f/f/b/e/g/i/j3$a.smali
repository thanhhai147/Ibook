.class public Lf/f/b/e/g/i/j3$a;
.super Lf/f/b/e/g/i/w2;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/i/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/i/w2<",
        "Ljava/lang/Integer;",
        "Lf/f/b/e/g/i/j3;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lf/f/b/e/g/i/i3;

.field private final c:Landroid/content/Context;

.field private final d:Lf/f/b/e/g/i/x3;

.field private final e:Lf/f/b/e/g/i/j3$b;


# direct methods
.method private constructor <init>(Lf/f/b/e/g/i/i3;Landroid/content/Context;Lf/f/b/e/g/i/x3;Lf/f/b/e/g/i/j3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/i/w2;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/i/j3$a;->b:Lf/f/b/e/g/i/i3;

    .line 3
    iput-object p2, p0, Lf/f/b/e/g/i/j3$a;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lf/f/b/e/g/i/j3$a;->d:Lf/f/b/e/g/i/x3;

    .line 5
    iput-object p4, p0, Lf/f/b/e/g/i/j3$a;->e:Lf/f/b/e/g/i/j3$b;

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/i/i3;Landroid/content/Context;Lf/f/b/e/g/i/x3;Lf/f/b/e/g/i/j3$b;Lf/f/b/e/g/i/q3;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lf/f/b/e/g/i/j3$a;-><init>(Lf/f/b/e/g/i/i3;Landroid/content/Context;Lf/f/b/e/g/i/x3;Lf/f/b/e/g/i/j3$b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    new-instance v7, Lf/f/b/e/g/i/j3;

    iget-object v1, p0, Lf/f/b/e/g/i/j3$a;->b:Lf/f/b/e/g/i/i3;

    iget-object v2, p0, Lf/f/b/e/g/i/j3$a;->c:Landroid/content/Context;

    iget-object v3, p0, Lf/f/b/e/g/i/j3$a;->d:Lf/f/b/e/g/i/x3;

    iget-object v4, p0, Lf/f/b/e/g/i/j3$a;->e:Lf/f/b/e/g/i/j3$b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/f/b/e/g/i/j3;-><init>(Lf/f/b/e/g/i/i3;Landroid/content/Context;Lf/f/b/e/g/i/x3;Lf/f/b/e/g/i/j3$b;ILf/f/b/e/g/i/q3;)V

    return-object v7
.end method
