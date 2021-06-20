.class Ln/c/a/d$a;
.super Ln/c/a/d;
.source "DateTimeFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final m2:B

.field private final transient n2:Ln/c/a/h;


# direct methods
.method constructor <init>(Ljava/lang/String;BLn/c/a/h;Ln/c/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/a/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-byte p2, p0, Ln/c/a/d$a;->m2:B

    .line 3
    iput-object p3, p0, Ln/c/a/d$a;->n2:Ln/c/a/h;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/c/a/d$a;->m2:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {}, Ln/c/a/d;->p()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {}, Ln/c/a/d;->o()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-static {}, Ln/c/a/d;->n()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-static {}, Ln/c/a/d;->l()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-static {}, Ln/c/a/d;->k()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-static {}, Ln/c/a/d;->j()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-static {}, Ln/c/a/d;->i()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-static {}, Ln/c/a/d;->h()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_8
    invoke-static {}, Ln/c/a/d;->g()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-static {}, Ln/c/a/d;->f()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_a
    invoke-static {}, Ln/c/a/d;->e()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    invoke-static {}, Ln/c/a/d;->d()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_c
    invoke-static {}, Ln/c/a/d;->c()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_d
    invoke-static {}, Ln/c/a/d;->w()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_e
    invoke-static {}, Ln/c/a/d;->v()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_f
    invoke-static {}, Ln/c/a/d;->u()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_10
    invoke-static {}, Ln/c/a/d;->t()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_11
    invoke-static {}, Ln/c/a/d;->s()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_12
    invoke-static {}, Ln/c/a/d;->r()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_13
    invoke-static {}, Ln/c/a/d;->q()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_14
    invoke-static {}, Ln/c/a/d;->m()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_15
    invoke-static {}, Ln/c/a/d;->b()Ln/c/a/d;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_16
    invoke-static {}, Ln/c/a/d;->a()Ln/c/a/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public E()Ln/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/d$a;->n2:Ln/c/a/h;

    return-object v0
.end method

.method public F(Ln/c/a/a;)Ln/c/a/c;
    .locals 1

    .line 1
    invoke-static {p1}, Ln/c/a/e;->c(Ln/c/a/a;)Ln/c/a/a;

    move-result-object p1

    .line 2
    iget-byte v0, p0, Ln/c/a/d$a;->m2:B

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Ln/c/a/a;->t()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Ln/c/a/a;->s()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Ln/c/a/a;->A()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Ln/c/a/a;->z()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Ln/c/a/a;->v()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Ln/c/a/a;->u()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-virtual {p1}, Ln/c/a/a;->o()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p1}, Ln/c/a/a;->c()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p1}, Ln/c/a/a;->d()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p1}, Ln/c/a/a;->p()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    invoke-virtual {p1}, Ln/c/a/a;->m()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    invoke-virtual {p1}, Ln/c/a/a;->f()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_c
    invoke-virtual {p1}, Ln/c/a/a;->C()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_d
    invoke-virtual {p1}, Ln/c/a/a;->E()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_e
    invoke-virtual {p1}, Ln/c/a/a;->F()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_f
    invoke-virtual {p1}, Ln/c/a/a;->e()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_10
    invoke-virtual {p1}, Ln/c/a/a;->x()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_11
    invoke-virtual {p1}, Ln/c/a/a;->g()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_12
    invoke-virtual {p1}, Ln/c/a/a;->J()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_13
    invoke-virtual {p1}, Ln/c/a/a;->K()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_14
    invoke-virtual {p1}, Ln/c/a/a;->b()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_15
    invoke-virtual {p1}, Ln/c/a/a;->L()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_16
    invoke-virtual {p1}, Ln/c/a/a;->i()Ln/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/c/a/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-byte v1, p0, Ln/c/a/d$a;->m2:B

    check-cast p1, Ln/c/a/d$a;

    iget-byte p1, p1, Ln/c/a/d$a;->m2:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Ln/c/a/d$a;->m2:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
