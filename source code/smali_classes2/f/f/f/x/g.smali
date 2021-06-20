.class public Lf/f/f/x/g;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lf/f/f/x/b;

.field private final b:[Lf/f/f/s;


# direct methods
.method public constructor <init>(Lf/f/f/x/b;[Lf/f/f/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/f/x/g;->a:Lf/f/f/x/b;

    .line 3
    iput-object p2, p0, Lf/f/f/x/g;->b:[Lf/f/f/s;

    return-void
.end method


# virtual methods
.method public final a()Lf/f/f/x/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/f/x/g;->a:Lf/f/f/x/b;

    return-object v0
.end method

.method public final b()[Lf/f/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/f/x/g;->b:[Lf/f/f/s;

    return-object v0
.end method
