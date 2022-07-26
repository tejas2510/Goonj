.class public abstract Lc/l/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lc/k/k;)Lc/l/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/k/k;",
            ":",
            "Lc/k/z;",
            ">(TT;)",
            "Lc/l/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/l/a/b;

    move-object v1, p0

    check-cast v1, Lc/k/z;

    invoke-interface {v1}, Lc/k/z;->getViewModelStore()Lc/k/y;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/l/a/b;-><init>(Lc/k/k;Lc/k/y;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
