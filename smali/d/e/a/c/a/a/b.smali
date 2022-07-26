.class public abstract Ld/e/a/c/a/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld/e/a/c/a/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/e/a/c/a/a/f0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/e/a/c/a/a/f0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/e/a/c/a/a/b;->a:Ld/e/a/c/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/c/a/a/b;
    .locals 2

    new-instance v0, Ld/e/a/c/a/a/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ld/e/a/c/a/a/f0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method
