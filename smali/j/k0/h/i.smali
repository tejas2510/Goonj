.class public final Lj/k0/h/i;
.super Ljava/lang/RuntimeException;
.source "RouteException.java"


# instance fields
.field public d:Ljava/io/IOException;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lj/k0/h/i;->d:Ljava/io/IOException;

    .line 3
    iput-object p1, p0, Lj/k0/h/i;->e:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/i;->d:Ljava/io/IOException;

    invoke-static {v0, p1}, Lj/k0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lj/k0/h/i;->e:Ljava/io/IOException;

    return-void
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/i;->d:Ljava/io/IOException;

    return-object v0
.end method

.method public c()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/h/i;->e:Ljava/io/IOException;

    return-object v0
.end method
