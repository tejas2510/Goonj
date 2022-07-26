.class public Lh/a/f/h/p2$z;
.super Lh/a/e/a/q;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/h/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# static fields
.field public static final d:Lh/a/f/h/p2$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/f/h/p2$z;

    invoke-direct {v0}, Lh/a/f/h/p2$z;-><init>()V

    sput-object v0, Lh/a/f/h/p2$z;->d:Lh/a/f/h/p2$z;

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
    .locals 1

    const/16 v0, -0x80

    if-eq p1, v0, :cond_1

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lh/a/e/a/q;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lh/a/e/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lh/a/f/h/p2$t;->a(Ljava/util/Map;)Lh/a/f/h/p2$t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lh/a/e/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lh/a/f/h/p2$s;->a(Ljava/util/Map;)Lh/a/f/h/p2$s;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lh/a/f/h/p2$s;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    check-cast p2, Lh/a/f/h/p2$s;

    invoke-virtual {p2}, Lh/a/f/h/p2$s;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/a/f/h/p2$z;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lh/a/f/h/p2$t;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    check-cast p2, Lh/a/f/h/p2$t;

    invoke-virtual {p2}, Lh/a/f/h/p2$t;->h()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/a/f/h/p2$z;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lh/a/e/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
