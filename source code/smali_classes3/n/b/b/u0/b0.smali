.class public Ln/b/b/u0/b0;
.super Ln/b/b/u0/b;


# instance fields
.field private final d:Ln/b/b/u0/y;


# direct methods
.method protected constructor <init>(ZLn/b/b/u0/y;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/b/u0/b;-><init>(Z)V

    const-string p1, "\'parameters\' cannot be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Ln/b/b/u0/b0;->d:Ln/b/b/u0/y;

    return-void
.end method


# virtual methods
.method public b()Ln/b/b/u0/y;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/b0;->d:Ln/b/b/u0/y;

    return-object v0
.end method
