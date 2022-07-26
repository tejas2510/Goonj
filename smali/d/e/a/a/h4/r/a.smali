.class public final Ld/e/a/a/h4/r/a;
.super Ld/e/a/a/h4/g;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/h4/r/a$a;
    }
.end annotation


# instance fields
.field public final o:Ld/e/a/a/k4/b0;

.field public final p:Ld/e/a/a/k4/b0;

.field public final q:Ld/e/a/a/h4/r/a$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/a/h4/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/e/a/a/k4/b0;

    invoke-direct {v0}, Ld/e/a/a/k4/b0;-><init>()V

    iput-object v0, p0, Ld/e/a/a/h4/r/a;->o:Ld/e/a/a/k4/b0;

    .line 3
    new-instance v0, Ld/e/a/a/k4/b0;

    invoke-direct {v0}, Ld/e/a/a/k4/b0;-><init>()V

    iput-object v0, p0, Ld/e/a/a/h4/r/a;->p:Ld/e/a/a/k4/b0;

    .line 4
    new-instance v0, Ld/e/a/a/h4/r/a$a;

    invoke-direct {v0}, Ld/e/a/a/h4/r/a$a;-><init>()V

    iput-object v0, p0, Ld/e/a/a/h4/r/a;->q:Ld/e/a/a/h4/r/a$a;

    return-void
.end method

.method public static D(Ld/e/a/a/k4/b0;Ld/e/a/a/h4/r/a$a;)Ld/e/a/a/h4/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->f()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->C()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->I()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ld/e/a/a/k4/b0;->O(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, p0, v2}, Ld/e/a/a/h4/r/a$a;->c(Ld/e/a/a/h4/r/a$a;Ld/e/a/a/k4/b0;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, p0, v2}, Ld/e/a/a/h4/r/a$a;->b(Ld/e/a/a/h4/r/a$a;Ld/e/a/a/k4/b0;I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, p0, v2}, Ld/e/a/a/h4/r/a$a;->a(Ld/e/a/a/h4/r/a$a;Ld/e/a/a/k4/b0;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ld/e/a/a/h4/r/a$a;->d()Ld/e/a/a/h4/c;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Ld/e/a/a/h4/r/a$a;->h()V

    .line 11
    :goto_0
    invoke-virtual {p0, v3}, Ld/e/a/a/k4/b0;->O(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A([BIZ)Ld/e/a/a/h4/h;
    .locals 0

    .line 1
    iget-object p3, p0, Ld/e/a/a/h4/r/a;->o:Ld/e/a/a/k4/b0;

    invoke-virtual {p3, p1, p2}, Ld/e/a/a/k4/b0;->M([BI)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/h4/r/a;->o:Ld/e/a/a/k4/b0;

    invoke-virtual {p0, p1}, Ld/e/a/a/h4/r/a;->C(Ld/e/a/a/k4/b0;)V

    .line 3
    iget-object p1, p0, Ld/e/a/a/h4/r/a;->q:Ld/e/a/a/h4/r/a$a;

    invoke-virtual {p1}, Ld/e/a/a/h4/r/a$a;->h()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Ld/e/a/a/h4/r/a;->o:Ld/e/a/a/k4/b0;

    invoke-virtual {p2}, Ld/e/a/a/k4/b0;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Ld/e/a/a/h4/r/a;->o:Ld/e/a/a/k4/b0;

    iget-object p3, p0, Ld/e/a/a/h4/r/a;->q:Ld/e/a/a/h4/r/a$a;

    invoke-static {p2, p3}, Ld/e/a/a/h4/r/a;->D(Ld/e/a/a/k4/b0;Ld/e/a/a/h4/r/a$a;)Ld/e/a/a/h4/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ld/e/a/a/h4/r/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/e/a/a/h4/r/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final C(Ld/e/a/a/k4/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->h()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ld/e/a/a/h4/r/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Ld/e/a/a/h4/r/a;->r:Ljava/util/zip/Inflater;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/h4/r/a;->p:Ld/e/a/a/k4/b0;

    iget-object v1, p0, Ld/e/a/a/h4/r/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Ld/e/a/a/k4/m0;->p0(Ld/e/a/a/k4/b0;Ld/e/a/a/k4/b0;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/e/a/a/h4/r/a;->p:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    iget-object v1, p0, Ld/e/a/a/h4/r/a;->p:Ld/e/a/a/k4/b0;

    invoke-virtual {v1}, Ld/e/a/a/k4/b0;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/e/a/a/k4/b0;->M([BI)V

    :cond_1
    return-void
.end method
