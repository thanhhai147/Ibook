.class final synthetic Lf/f/d/g/g/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.0.0"

# interfaces
.implements Lf/f/d/g/e;


# static fields
.field private static final a:Lf/f/d/g/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/d/g/g/a;

    invoke-direct {v0}, Lf/f/d/g/g/a;-><init>()V

    sput-object v0, Lf/f/d/g/g/a;->a:Lf/f/d/g/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/f/d/g/e;
    .locals 1

    sget-object v0, Lf/f/d/g/g/a;->a:Lf/f/d/g/g/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lf/f/d/g/f;

    invoke-static {p1, p2}, Lf/f/d/g/g/c;->d(Ljava/lang/String;Lf/f/d/g/f;)V

    return-void
.end method
