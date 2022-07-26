.class public Lh/a/f/g/o$c;
.super Lh/a/e/a/q;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/g/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lh/a/f/g/o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/f/g/o$c;

    invoke-direct {v0}, Lh/a/f/g/o$c;-><init>()V

    sput-object v0, Lh/a/f/g/o$c;->d:Lh/a/f/g/o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/e/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lh/a/e/a/q;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p2}, Lh/a/e/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lh/a/f/g/o$j;->a(Ljava/util/Map;)Lh/a/f/g/o$j;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0, p2}, Lh/a/e/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lh/a/f/g/o$i;->a(Ljava/util/Map;)Lh/a/f/g/o$i;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0, p2}, Lh/a/e/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lh/a/f/g/o$h;->a(Ljava/util/Map;)Lh/a/f/g/o$h;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0, p2}, Lh/a/e/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lh/a/f/g/o$g;->a(Ljava/util/Map;)Lh/a/f/g/o$g;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0, p2}, Lh/a/e/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lh/a/f/g/o$f;->a(Ljava/util/Map;)Lh/a/f/g/o$f;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0, p2}, Lh/a/e/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lh/a/f/g/o$e;->a(Ljava/util/Map;)Lh/a/f/g/o$e;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0, p2}, Lh/a/e/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lh/a/f/g/o$d;->a(Ljava/util/Map;)Lh/a/f/g/o$d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lh/a/f/g/o$d;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    check-cast p2, Lh/a/f/g/o$d;

    invoke-virtual {p2}, Lh/a/f/g/o$d;->l()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/a/f/g/o$c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lh/a/f/g/o$e;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    check-cast p2, Lh/a/f/g/o$e;

    invoke-virtual {p2}, Lh/a/f/g/o$e;->f()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/a/f/g/o$c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lh/a/f/g/o$f;

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    check-cast p2, Lh/a/f/g/o$f;

    invoke-virtual {p2}, Lh/a/f/g/o$f;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/a/f/g/o$c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p2, Lh/a/f/g/o$g;

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    check-cast p2, Lh/a/f/g/o$g;

    invoke-virtual {p2}, Lh/a/f/g/o$g;->f()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/a/f/g/o$c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p2, Lh/a/f/g/o$h;

    if-eqz v0, :cond_4

    const/16 v0, 0x84

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    check-cast p2, Lh/a/f/g/o$h;

    invoke-virtual {p2}, Lh/a/f/g/o$h;->f()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/a/f/g/o$c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p2, Lh/a/f/g/o$i;

    if-eqz v0, :cond_5

    const/16 v0, 0x85

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    check-cast p2, Lh/a/f/g/o$i;

    invoke-virtual {p2}, Lh/a/f/g/o$i;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/a/f/g/o$c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_5
    instance-of v0, p2, Lh/a/f/g/o$j;

    if-eqz v0, :cond_6

    const/16 v0, 0x86

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    check-cast p2, Lh/a/f/g/o$j;

    invoke-virtual {p2}, Lh/a/f/g/o$j;->f()Ljava/util/Map;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lh/a/f/g/o$c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_6
    invoke-super {p0, p1, p2}, Lh/a/e/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 23
    throw p1
.end method
