.class public Lc/l/a/b$c;
.super Lc/k/w;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Lc/k/x$a;


# instance fields
.field public d:Lc/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/h<",
            "Lc/l/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/l/a/b$c$a;

    invoke-direct {v0}, Lc/l/a/b$c$a;-><init>()V

    sput-object v0, Lc/l/a/b$c;->c:Lc/k/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/k/w;-><init>()V

    .line 2
    new-instance v0, Lc/e/h;

    invoke-direct {v0}, Lc/e/h;-><init>()V

    iput-object v0, p0, Lc/l/a/b$c;->d:Lc/e/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/l/a/b$c;->e:Z

    return-void
.end method

.method public static e(Lc/k/y;)Lc/l/a/b$c;
    .locals 2

    .line 1
    new-instance v0, Lc/k/x;

    sget-object v1, Lc/l/a/b$c;->c:Lc/k/x$a;

    invoke-direct {v0, p0, v1}, Lc/k/x;-><init>(Lc/k/y;Lc/k/x$a;)V

    const-class p0, Lc/l/a/b$c;

    invoke-virtual {v0, p0}, Lc/k/x;->a(Ljava/lang/Class;)Lc/k/w;

    move-result-object p0

    check-cast p0, Lc/l/a/b$c;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lc/k/w;->c()V

    .line 2
    iget-object v0, p0, Lc/l/a/b$c;->d:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/l/a/b$c;->d:Lc/e/h;

    invoke-virtual {v2, v1}, Lc/e/h;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/l/a/b$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lc/l/a/b$a;->j(Z)Lc/l/b/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/l/a/b$c;->d:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->b()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/l/a/b$c;->d:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->n()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lc/l/a/b$c;->d:Lc/e/h;

    invoke-virtual {v2}, Lc/e/h;->n()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lc/l/a/b$c;->d:Lc/e/h;

    invoke-virtual {v2, v1}, Lc/e/h;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/l/a/b$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lc/l/a/b$c;->d:Lc/e/h;

    invoke-virtual {v3, v1}, Lc/e/h;->j(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/l/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lc/l/a/b$a;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l/a/b$c;->d:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lc/l/a/b$c;->d:Lc/e/h;

    invoke-virtual {v2, v1}, Lc/e/h;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/l/a/b$a;

    .line 3
    invoke-virtual {v2}, Lc/l/a/b$a;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
