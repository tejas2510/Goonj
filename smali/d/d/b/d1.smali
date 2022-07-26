.class public final Ld/d/b/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/d1$a;
    }
.end annotation


# static fields
.field public static final a:Ld/d/b/d1;

.field public static final b:Ld/d/b/d1;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ld/d/b/d1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/d/b/d1;

    sget-object v1, Ld/d/b/d1$a;->d:Ld/d/b/d1$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/b/d1;-><init>(Ld/d/b/d1$a;Ljava/lang/String;)V

    sput-object v0, Ld/d/b/d1;->a:Ld/d/b/d1;

    .line 2
    new-instance v0, Ld/d/b/d1;

    sget-object v1, Ld/d/b/d1$a;->e:Ld/d/b/d1$a;

    invoke-direct {v0, v1, v2}, Ld/d/b/d1;-><init>(Ld/d/b/d1$a;Ljava/lang/String;)V

    sput-object v0, Ld/d/b/d1;->b:Ld/d/b/d1;

    return-void
.end method

.method public constructor <init>(Ld/d/b/d1$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/d1;->d:Ld/d/b/d1$a;

    .line 3
    iput-object p2, p0, Ld/d/b/d1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/d/b/d1;->d:Ld/d/b/d1$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/d1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
