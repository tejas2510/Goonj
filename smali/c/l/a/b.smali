.class public Lc/l/a/b;
.super Lc/l/a/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/b$c;,
        Lc/l/a/b$b;,
        Lc/l/a/b$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public final b:Lc/k/k;

.field public final c:Lc/l/a/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/k/k;Lc/k/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/l/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lc/l/a/b;->b:Lc/k/k;

    .line 3
    invoke-static {p2}, Lc/l/a/b$c;->e(Lc/k/y;)Lc/l/a/b$c;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b;->c:Lc/l/a/b$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/l/a/b;->c:Lc/l/a/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/l/a/b$c;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/b;->c:Lc/l/a/b$c;

    invoke-virtual {v0}, Lc/l/a/b$c;->f()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lc/l/a/b;->b:Lc/k/k;

    invoke-static {v1, v0}, Lc/f/p/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
