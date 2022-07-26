.class public Lc/c/a/b/b$b;
.super Lc/c/a/b/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/c/a/b/b$c;Lc/c/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b/b$c<",
            "TK;TV;>;",
            "Lc/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/b/b$e;-><init>(Lc/c/a/b/b$c;Lc/c/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method public c(Lc/c/a/b/b$c;)Lc/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lc/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/c/a/b/b$c;->f:Lc/c/a/b/b$c;

    return-object p1
.end method

.method public d(Lc/c/a/b/b$c;)Lc/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lc/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/c/a/b/b$c;->g:Lc/c/a/b/b$c;

    return-object p1
.end method
