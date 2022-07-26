.class public final Ld/e/a/a/g4/e1/u/j;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Ld/e/a/a/j4/k0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/e1/u/j$b;,
        Ld/e/a/a/g4/e1/u/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/a/j4/k0$a<",
        "Ld/e/a/a/g4/e1/u/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a0:Ld/e/a/a/g4/e1/u/h;

.field public final b0:Ld/e/a/a/g4/e1/u/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->a:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->b:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->c:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->d:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->e:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->f:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->g:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->h:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->i:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->k:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->l:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->o:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->p:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    .line 17
    invoke-static {v0}, Ld/e/a/a/g4/e1/u/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->q:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->r:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->s:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->t:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    .line 21
    invoke-static {v0}, Ld/e/a/a/g4/e1/u/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->u:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->v:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->x:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->y:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->z:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->A:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->B:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->C:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->E:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->F:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->G:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->H:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->I:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->J:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->K:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->L:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->M:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->N:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->O:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->P:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->Q:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 44
    invoke-static {v0}, Ld/e/a/a/g4/e1/u/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->R:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 45
    invoke-static {v0}, Ld/e/a/a/g4/e1/u/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->S:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 46
    invoke-static {v0}, Ld/e/a/a/g4/e1/u/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->T:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    .line 47
    invoke-static {v0}, Ld/e/a/a/g4/e1/u/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->U:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    .line 48
    invoke-static {v0}, Ld/e/a/a/g4/e1/u/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->V:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    .line 49
    invoke-static {v0}, Ld/e/a/a/g4/e1/u/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->W:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->X:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->Y:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/u/j;->Z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/a/g4/e1/u/h;->d:Ld/e/a/a/g4/e1/u/h;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/e/a/a/g4/e1/u/j;-><init>(Ld/e/a/a/g4/e1/u/h;Ld/e/a/a/g4/e1/u/g;)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/g4/e1/u/h;Ld/e/a/a/g4/e1/u/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/a/a/g4/e1/u/j;->a0:Ld/e/a/a/g4/e1/u/h;

    .line 4
    iput-object p2, p0, Ld/e/a/a/g4/e1/u/j;->b0:Ld/e/a/a/g4/e1/u/g;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/math/BigDecimal;

    const-wide/32 v0, 0xf4240

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/a/g4/e1/u/j;->Z:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Ld/e/a/a/k4/m0;->t0(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static b(Ljava/io/BufferedReader;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0}, Ld/e/a/a/g4/e1/u/j;->C(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    const-string v4, "#EXTM3U"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v0, v4, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {p0, v1, v0}, Ld/e/a/a/g4/e1/u/j;->C(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 8
    invoke-static {p0}, Ld/e/a/a/k4/m0;->t0(I)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object p1
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    .line 1
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;)Ld/e/a/a/g4/e1/u/h$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/e/a/a/g4/e1/u/h$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/a/g4/e1/u/h$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/e1/u/h$b;

    .line 3
    iget-object v2, v1, Ld/e/a/a/g4/e1/u/h$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;)Ld/e/a/a/g4/e1/u/h$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/e/a/a/g4/e1/u/h$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/a/g4/e1/u/h$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/e1/u/h$b;

    .line 3
    iget-object v2, v1, Ld/e/a/a/g4/e1/u/h$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/String;)Ld/e/a/a/g4/e1/u/h$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/e/a/a/g4/e1/u/h$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/a/g4/e1/u/h$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/e1/u/h$b;

    .line 3
    iget-object v2, v1, Ld/e/a/a/g4/e1/u/h$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/a/g4/e1/u/j;->H:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 2
    invoke-static {p0, v0, v1, p2}, Ld/e/a/a/g4/e1/u/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    .line 4
    sget-object p1, Ld/e/a/a/g4/e1/u/j;->I:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Ld/e/a/a/z1;->d:Ljava/util/UUID;

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Ld/e/a/a/z1;->d:Ljava/util/UUID;

    invoke-static {p0}, Ld/e/a/a/k4/m0;->l0(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Ld/e/a/a/g4/e1/u/j;->I:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 12
    sget-object p1, Ld/e/a/a/z1;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Ld/e/a/a/c4/p0/l;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p2, p1, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ld/e/a/a/g4/e1/u/h;Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/u/j$b;Ljava/lang/String;)Ld/e/a/a/g4/e1/u/g;
    .locals 93

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ld/e/a/a/g4/e1/u/i;->c:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v7, Ld/e/a/a/g4/e1/u/g$f;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Ld/e/a/a/g4/e1/u/g$f;-><init>(JZJJZ)V

    .line 9
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const-string v10, ""

    const-wide/16 v16, 0x0

    const/4 v13, 0x0

    move/from16 v35, v2

    move-object/from16 v56, v7

    move-object/from16 v41, v10

    move-wide/from16 v24, v16

    move-wide/from16 v28, v24

    move-wide/from16 v38, v28

    move-wide/from16 v50, v38

    move-wide/from16 v81, v50

    move-wide/from16 v83, v81

    move-wide/from16 v87, v83

    move-wide/from16 v89, v87

    const/4 v2, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v54, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, -0x1

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ld/e/a/a/g4/e1/u/j$b;->a()Z

    move-result v42

    if-eqz v42, :cond_43

    .line 11
    invoke-virtual/range {p2 .. p2}, Ld/e/a/a/g4/e1/u/j$b;->b()Ljava/lang/String;

    move-result-object v12

    const-string v11, "#EXT"

    .line 12
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 14
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 15
    sget-object v11, Ld/e/a/a/g4/e1/u/j;->o:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "VOD"

    .line 16
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v12, "EVENT"

    .line 17
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 18
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v85, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "#EXT-X-START"

    .line 19
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v43, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    .line 20
    sget-object v11, Ld/e/a/a/g4/e1/u/j;->A:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Ld/e/a/a/g4/e1/u/j;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v21

    move-object/from16 v91, v15

    mul-double v14, v21, v43

    double-to-long v14, v14

    .line 21
    sget-object v11, Ld/e/a/a/g4/e1/u/j;->W:Ljava/util/regex/Pattern;

    .line 22
    invoke-static {v12, v11, v13}, Ld/e/a/a/g4/e1/u/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v23

    move-wide/from16 v21, v14

    :goto_1
    move-object/from16 v15, v91

    goto :goto_0

    :cond_5
    move-object/from16 v91, v15

    const-string v11, "#EXT-X-SERVER-CONTROL"

    .line 23
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 24
    invoke-static {v12}, Ld/e/a/a/g4/e1/u/j;->y(Ljava/lang/String;)Ld/e/a/a/g4/e1/u/g$f;

    move-result-object v56

    goto :goto_1

    :cond_6
    const-string v11, "#EXT-X-PART-INF"

    .line 25
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 26
    sget-object v11, Ld/e/a/a/g4/e1/u/j;->m:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Ld/e/a/a/g4/e1/u/j;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    mul-double v11, v11, v43

    double-to-long v11, v11

    move-wide/from16 v33, v11

    goto :goto_1

    :cond_7
    const-string v11, "#EXT-X-MAP"

    .line 27
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v14, "@"

    if-eqz v11, :cond_d

    .line 28
    sget-object v11, Ld/e/a/a/g4/e1/u/j;->I:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v43

    .line 29
    sget-object v11, Ld/e/a/a/g4/e1/u/j;->C:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 30
    invoke-static {v11, v14}, Ld/e/a/a/k4/m0;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 31
    aget-object v12, v11, v13

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 32
    array-length v12, v11

    const/4 v14, 0x1

    if-le v12, v14, :cond_8

    .line 33
    aget-object v12, v11, v14

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :cond_8
    const-wide/16 v14, -0x1

    cmp-long v12, v76, v14

    if-nez v12, :cond_9

    move-wide/from16 v38, v16

    :cond_9
    move-object/from16 v15, v75

    move-object/from16 v12, v78

    if-eqz v15, :cond_b

    if-eqz v12, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v14, 0x0

    .line 34
    invoke-static {v0, v14}, Ld/e/a/a/z2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object v0

    throw v0

    :cond_b
    :goto_2
    const/4 v14, 0x0

    .line 35
    new-instance v86, Ld/e/a/a/g4/e1/u/g$d;

    move-object/from16 v42, v86

    move-wide/from16 v44, v38

    move-wide/from16 v46, v76

    move-object/from16 v48, v15

    move-object/from16 v49, v12

    invoke-direct/range {v42 .. v49}, Ld/e/a/a/g4/e1/u/g$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v42, -0x1

    cmp-long v20, v76, v42

    if-eqz v20, :cond_c

    add-long v38, v38, v76

    :cond_c
    move-object/from16 v78, v12

    move-object/from16 v75, v15

    move-object/from16 v15, v91

    const-wide/16 v76, -0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v15, v75

    move-object/from16 v11, v78

    const/16 v20, 0x0

    const-string v13, "#EXT-X-TARGETDURATION"

    .line 36
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 37
    sget-object v13, Ld/e/a/a/g4/e1/u/j;->k:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Ld/e/a/a/g4/e1/u/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v12

    int-to-long v12, v12

    const-wide/32 v31, 0xf4240

    mul-long v31, v31, v12

    :goto_3
    move-object/from16 v78, v11

    :goto_4
    move-object/from16 v75, v15

    :goto_5
    move-object/from16 v15, v91

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    .line 38
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 39
    sget-object v13, Ld/e/a/a/g4/e1/u/j;->v:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Ld/e/a/a/g4/e1/u/j;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v83

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-wide/from16 v28, v83

    goto :goto_5

    :cond_f
    const-string v13, "#EXT-X-VERSION"

    .line 40
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 41
    sget-object v13, Ld/e/a/a/g4/e1/u/j;->n:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Ld/e/a/a/g4/e1/u/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v30

    goto :goto_3

    :cond_10
    const-string v13, "#EXT-X-DEFINE"

    .line 42
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 43
    sget-object v13, Ld/e/a/a/g4/e1/u/j;->Y:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v3}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 44
    iget-object v12, v0, Ld/e/a/a/g4/e1/u/h;->m:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_12

    .line 45
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 46
    :cond_11
    sget-object v13, Ld/e/a/a/g4/e1/u/j;->N:Ljava/util/regex/Pattern;

    .line 47
    invoke-static {v12, v13, v3}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ld/e/a/a/g4/e1/u/j;->X:Ljava/util/regex/Pattern;

    .line 48
    invoke-static {v12, v14, v3}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_7
    move/from16 v78, v2

    move-object v2, v6

    move-object/from16 v92, v10

    move-object/from16 v10, v79

    move-wide/from16 v0, v83

    const/4 v14, 0x0

    move-object/from16 v83, v5

    move-object/from16 v79, v8

    move-object/from16 v8, v91

    goto/16 :goto_18

    :cond_13
    const-string v13, "#EXTINF"

    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 51
    sget-object v13, Ld/e/a/a/g4/e1/u/j;->w:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Ld/e/a/a/g4/e1/u/j;->A(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v87

    .line 52
    sget-object v13, Ld/e/a/a/g4/e1/u/j;->x:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v10, v3}, Ld/e/a/a/g4/e1/u/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_3

    :cond_14
    const-string v13, "#EXT-X-SKIP"

    .line 53
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-wide/16 v46, 0x1

    if-eqz v13, :cond_1c

    .line 54
    sget-object v13, Ld/e/a/a/g4/e1/u/j;->r:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Ld/e/a/a/g4/e1/u/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v12

    if-eqz v1, :cond_15

    .line 55
    invoke-interface/range {v91 .. v91}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v13, 0x1

    goto :goto_8

    :cond_15
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Ld/e/a/a/k4/e;->f(Z)V

    .line 56
    invoke-static/range {p1 .. p1}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/e/a/a/g4/e1/u/g;

    iget-wide v13, v13, Ld/e/a/a/g4/e1/u/g;->k:J

    sub-long v13, v28, v13

    long-to-int v14, v13

    add-int/2addr v12, v14

    if-ltz v14, :cond_1b

    .line 57
    iget-object v13, v1, Ld/e/a/a/g4/e1/u/g;->r:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-gt v12, v13, :cond_1b

    move-object v13, v10

    move-object/from16 v78, v11

    move-wide/from16 v10, v81

    :goto_9
    if-ge v14, v12, :cond_1a

    .line 58
    iget-object v15, v1, Ld/e/a/a/g4/e1/u/g;->r:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/e/a/a/g4/e1/u/g$d;

    move/from16 v42, v12

    move-object/from16 v92, v13

    .line 59
    iget-wide v12, v1, Ld/e/a/a/g4/e1/u/g;->k:J

    cmp-long v40, v28, v12

    if-eqz v40, :cond_16

    .line 60
    iget v12, v1, Ld/e/a/a/g4/e1/u/g;->j:I

    sub-int v12, v12, v27

    iget v13, v15, Ld/e/a/a/g4/e1/u/g$e;->g:I

    add-int/2addr v12, v13

    .line 61
    invoke-virtual {v15, v10, v11, v12}, Ld/e/a/a/g4/e1/u/g$d;->h(JI)Ld/e/a/a/g4/e1/u/g$d;

    move-result-object v15

    :cond_16
    move-object/from16 v13, v91

    .line 62
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-wide v0, v15, Ld/e/a/a/g4/e1/u/g$e;->f:J

    add-long/2addr v10, v0

    .line 64
    iget-wide v0, v15, Ld/e/a/a/g4/e1/u/g$e;->m:J

    const-wide/16 v43, -0x1

    cmp-long v12, v0, v43

    move-wide/from16 v43, v10

    if-eqz v12, :cond_17

    .line 65
    iget-wide v10, v15, Ld/e/a/a/g4/e1/u/g$e;->l:J

    add-long/2addr v10, v0

    move-wide/from16 v38, v10

    .line 66
    :cond_17
    iget v0, v15, Ld/e/a/a/g4/e1/u/g$e;->g:I

    .line 67
    iget-object v1, v15, Ld/e/a/a/g4/e1/u/g$e;->e:Ld/e/a/a/g4/e1/u/g$d;

    .line 68
    iget-object v10, v15, Ld/e/a/a/g4/e1/u/g$e;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 69
    iget-object v11, v15, Ld/e/a/a/g4/e1/u/g$e;->j:Ljava/lang/String;

    .line 70
    iget-object v12, v15, Ld/e/a/a/g4/e1/u/g$e;->k:Ljava/lang/String;

    move/from16 v40, v0

    if-eqz v12, :cond_18

    .line 71
    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 72
    :cond_18
    iget-object v0, v15, Ld/e/a/a/g4/e1/u/g$e;->k:Ljava/lang/String;

    move-object/from16 v78, v0

    :cond_19
    add-long v83, v83, v46

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v86, v1

    move-object v15, v11

    move-object/from16 v91, v13

    move/from16 v80, v40

    move/from16 v12, v42

    move-wide/from16 v50, v43

    move-object/from16 v13, v92

    move-object/from16 v1, p1

    move-object/from16 v40, v10

    move-wide/from16 v10, v50

    goto :goto_9

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v81, v10

    move-object v10, v13

    goto/16 :goto_4

    .line 73
    :cond_1b
    new-instance v0, Ld/e/a/a/g4/e1/u/j$a;

    invoke-direct {v0}, Ld/e/a/a/g4/e1/u/j$a;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v92, v10

    move-object/from16 v13, v91

    const-string v0, "#EXT-X-KEY"

    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 75
    sget-object v0, Ld/e/a/a/g4/e1/u/j;->F:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-object v1, Ld/e/a/a/g4/e1/u/j;->G:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    .line 77
    invoke-static {v12, v1, v10, v3}, Ld/e/a/a/g4/e1/u/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "NONE"

    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 79
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v0, v20

    move-object/from16 v40, v0

    move-object/from16 v78, v40

    goto :goto_b

    .line 80
    :cond_1d
    sget-object v11, Ld/e/a/a/g4/e1/u/j;->J:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const-string v1, "AES-128"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 83
    sget-object v0, Ld/e/a/a/g4/e1/u/j;->I:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v11

    goto :goto_b

    :cond_1e
    move-object/from16 v78, v11

    move-object/from16 v0, v20

    goto :goto_b

    :cond_1f
    move-object/from16 v10, v79

    if-nez v10, :cond_20

    .line 84
    invoke-static {v0}, Ld/e/a/a/g4/e1/u/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    goto :goto_a

    :cond_20
    move-object/from16 v79, v10

    .line 85
    :goto_a
    invoke-static {v12, v1, v3}, Ld/e/a/a/g4/e1/u/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 86
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v78, v11

    move-object/from16 v0, v20

    move-object/from16 v40, v0

    :goto_b
    move-object/from16 v1, p1

    move-object/from16 v75, v0

    move-object v15, v13

    move-object/from16 v10, v92

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_21
    move-object/from16 v10, v79

    const-string v0, "#EXT-X-BYTERANGE"

    .line 87
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 88
    sget-object v0, Ld/e/a/a/g4/e1/u/j;->B:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0, v14}, Ld/e/a/a/k4/m0;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    aget-object v12, v0, v1

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 91
    array-length v1, v0

    const/4 v12, 0x1

    if-le v1, v12, :cond_22

    .line 92
    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :cond_22
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    goto :goto_d

    :cond_23
    const/4 v0, 0x1

    const-string v1, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 93
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x3a

    if-eqz v1, :cond_24

    .line 94
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    const/16 v26, 0x1

    :goto_d
    move-object v15, v13

    goto/16 :goto_6

    :cond_24
    const-string v1, "#EXT-X-DISCONTINUITY"

    .line 95
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    add-int/lit8 v80, v80, 0x1

    goto :goto_c

    :cond_25
    const-string v1, "#EXT-X-PROGRAM-DATE-TIME"

    .line 96
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    cmp-long v1, v24, v16

    if-nez v1, :cond_26

    .line 97
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/m0;->H0(Ljava/lang/String;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ld/e/a/a/k4/m0;->A0(J)J

    move-result-wide v24

    sub-long v24, v24, v81

    goto :goto_c

    :cond_26
    move/from16 v78, v2

    move-object v2, v6

    move-object/from16 v79, v8

    move-object v8, v13

    move-wide/from16 v0, v83

    :goto_e
    const/4 v14, 0x0

    move-object/from16 v83, v5

    goto/16 :goto_18

    :cond_27
    const-string v0, "#EXT-X-GAP"

    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    const/16 v54, 0x1

    goto :goto_d

    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 99
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    const/16 v35, 0x1

    goto :goto_d

    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    .line 100
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    const/16 v36, 0x1

    goto/16 :goto_d

    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 101
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 102
    sget-object v0, Ld/e/a/a/g4/e1/u/j;->y:Ljava/util/regex/Pattern;

    move/from16 v78, v2

    move-object/from16 v91, v13

    const-wide/16 v1, -0x1

    invoke-static {v12, v0, v1, v2}, Ld/e/a/a/g4/e1/u/j;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v13

    .line 103
    sget-object v0, Ld/e/a/a/g4/e1/u/j;->z:Ljava/util/regex/Pattern;

    const/4 v1, -0x1

    invoke-static {v12, v0, v1}, Ld/e/a/a/g4/e1/u/j;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v0

    .line 104
    sget-object v1, Ld/e/a/a/g4/e1/u/j;->I:Ljava/util/regex/Pattern;

    invoke-static {v12, v1, v3}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    .line 105
    invoke-static {v2, v1}, Ld/e/a/a/k4/l0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 106
    new-instance v12, Ld/e/a/a/g4/e1/u/g$c;

    invoke-direct {v12, v1, v13, v14, v0}, Ld/e/a/a/g4/e1/u/g$c;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object v2, v6

    move-object/from16 v79, v8

    move-wide/from16 v0, v83

    move-object/from16 v8, v91

    goto/16 :goto_e

    :cond_2b
    move/from16 v78, v2

    move-object/from16 v91, v13

    move-object/from16 v2, p3

    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 107
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v5, :cond_2c

    :goto_10
    goto :goto_f

    .line 108
    :cond_2c
    sget-object v0, Ld/e/a/a/g4/e1/u/j;->L:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_10

    .line 110
    :cond_2d
    sget-object v0, Ld/e/a/a/g4/e1/u/j;->I:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    .line 111
    sget-object v0, Ld/e/a/a/g4/e1/u/j;->D:Ljava/util/regex/Pattern;

    const-wide/16 v13, -0x1

    .line 112
    invoke-static {v12, v0, v13, v14}, Ld/e/a/a/g4/e1/u/j;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    .line 113
    sget-object v2, Ld/e/a/a/g4/e1/u/j;->E:Ljava/util/regex/Pattern;

    .line 114
    invoke-static {v12, v2, v13, v14}, Ld/e/a/a/g4/e1/u/j;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v70

    move-wide/from16 v12, v83

    .line 115
    invoke-static {v12, v13, v15, v11}, Ld/e/a/a/g4/e1/u/j;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    if-nez v40, :cond_2f

    .line 116
    invoke-virtual {v9}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 117
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    move-wide/from16 v42, v12

    const/4 v14, 0x0

    new-array v12, v14, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 118
    new-instance v12, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v12, v10, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v37, :cond_2e

    .line 119
    invoke-static {v10, v2}, Ld/e/a/a/g4/e1/u/j;->d(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v37

    :cond_2e
    move-object/from16 v40, v12

    goto :goto_11

    :cond_2f
    move-wide/from16 v42, v12

    :goto_11
    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_30

    cmp-long v2, v70, v12

    if-eqz v2, :cond_32

    .line 120
    :cond_30
    new-instance v5, Ld/e/a/a/g4/e1/u/g$b;

    const-wide/16 v60, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_31

    move-wide/from16 v68, v0

    goto :goto_12

    :cond_31
    move-wide/from16 v68, v16

    :goto_12
    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v5

    move-object/from16 v59, v86

    move/from16 v62, v80

    move-wide/from16 v63, v50

    move-object/from16 v65, v40

    move-object/from16 v66, v15

    .line 121
    invoke-direct/range {v57 .. v74}, Ld/e/a/a/g4/e1/u/g$b;-><init>(Ljava/lang/String;Ld/e/a/a/g4/e1/u/g$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :cond_32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v75, v15

    move-wide/from16 v83, v42

    move/from16 v2, v78

    move-object/from16 v15, v91

    move-object/from16 v10, v92

    const/4 v13, 0x0

    move-object/from16 v78, v11

    goto/16 :goto_0

    :cond_33
    move-wide/from16 v0, v83

    const-string v2, "#EXT-X-PART"

    .line 122
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 123
    invoke-static {v0, v1, v15, v11}, Ld/e/a/a/g4/e1/u/j;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    .line 124
    sget-object v2, Ld/e/a/a/g4/e1/u/j;->I:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v3}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    .line 125
    sget-object v2, Ld/e/a/a/g4/e1/u/j;->l:Ljava/util/regex/Pattern;

    .line 126
    invoke-static {v12, v2}, Ld/e/a/a/g4/e1/u/j;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v46

    move-object v13, v5

    move-object v2, v6

    mul-double v5, v46, v43

    double-to-long v5, v5

    move-object/from16 v79, v8

    .line 127
    sget-object v8, Ld/e/a/a/g4/e1/u/j;->U:Ljava/util/regex/Pattern;

    move-object/from16 v83, v13

    const/4 v13, 0x0

    .line 128
    invoke-static {v12, v8, v13}, Ld/e/a/a/g4/e1/u/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v8

    if-eqz v35, :cond_34

    .line 129
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v42

    if-eqz v42, :cond_34

    const/16 v42, 0x1

    goto :goto_13

    :cond_34
    const/16 v42, 0x0

    :goto_13
    or-int v73, v8, v42

    .line 130
    sget-object v8, Ld/e/a/a/g4/e1/u/j;->V:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v13}, Ld/e/a/a/g4/e1/u/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v72

    .line 131
    sget-object v8, Ld/e/a/a/g4/e1/u/j;->C:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v3}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_35

    .line 132
    invoke-static {v8, v14}, Ld/e/a/a/k4/m0;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 133
    aget-object v12, v8, v13

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 134
    array-length v14, v8

    move-wide/from16 v42, v12

    const/4 v12, 0x1

    if-le v14, v12, :cond_36

    .line 135
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v89

    goto :goto_14

    :cond_35
    const-wide/16 v42, -0x1

    :cond_36
    :goto_14
    const-wide/16 v44, -0x1

    cmp-long v8, v42, v44

    if-nez v8, :cond_37

    move-wide/from16 v89, v16

    :cond_37
    if-nez v40, :cond_39

    .line 136
    invoke-virtual {v9}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_39

    .line 137
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    const/4 v12, 0x0

    new-array v14, v12, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v8, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 138
    new-instance v12, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v12, v10, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v37, :cond_38

    .line 139
    invoke-static {v10, v8}, Ld/e/a/a/g4/e1/u/j;->d(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v37

    :cond_38
    move-object/from16 v40, v12

    .line 140
    :cond_39
    new-instance v8, Ld/e/a/a/g4/e1/u/g$b;

    move-object/from16 v57, v8

    const/16 v74, 0x0

    move-object/from16 v59, v86

    move-wide/from16 v60, v5

    move/from16 v62, v80

    move-wide/from16 v63, v50

    move-object/from16 v65, v40

    move-object/from16 v66, v15

    move-wide/from16 v68, v89

    move-wide/from16 v70, v42

    invoke-direct/range {v57 .. v74}, Ld/e/a/a/g4/e1/u/g$b;-><init>(Ljava/lang/String;Ld/e/a/a/g4/e1/u/g$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v50, v50, v5

    const-wide/16 v5, -0x1

    cmp-long v8, v42, v5

    if-eqz v8, :cond_3a

    add-long v89, v89, v42

    :cond_3a
    move-object v6, v2

    move-object/from16 v75, v15

    move/from16 v2, v78

    move-object/from16 v8, v79

    move-object/from16 v5, v83

    move-object/from16 v15, v91

    const/4 v13, 0x0

    move-wide/from16 v83, v0

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v10, v92

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v83, v5

    move-object v2, v6

    move-object/from16 v79, v8

    const-string v5, "#"

    .line 141
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 142
    invoke-static {v0, v1, v15, v11}, Ld/e/a/a/g4/e1/u/j;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-long v0, v0, v46

    .line 143
    invoke-static {v12, v3}, Ld/e/a/a/g4/e1/u/j;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/e/a/a/g4/e1/u/g$d;

    const-wide/16 v42, -0x1

    cmp-long v12, v76, v42

    if-nez v12, :cond_3c

    move-wide/from16 v57, v16

    goto :goto_15

    :cond_3c
    if-eqz v85, :cond_3d

    if-nez v86, :cond_3d

    if-nez v8, :cond_3d

    .line 145
    new-instance v8, Ld/e/a/a/g4/e1/u/g$d;

    const-wide/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v8

    move-object/from16 v43, v6

    move-wide/from16 v46, v38

    invoke-direct/range {v42 .. v49}, Ld/e/a/a/g4/e1/u/g$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    move-wide/from16 v57, v38

    :goto_15
    if-nez v40, :cond_3e

    .line 147
    invoke-virtual {v9}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3e

    .line 148
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    const/4 v14, 0x0

    new-array v13, v14, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 149
    new-instance v13, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v13, v10, v12}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v37, :cond_3f

    .line 150
    invoke-static {v10, v12}, Ld/e/a/a/g4/e1/u/j;->d(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v37

    goto :goto_16

    :cond_3e
    const/4 v14, 0x0

    move-object/from16 v13, v40

    .line 151
    :cond_3f
    :goto_16
    new-instance v12, Ld/e/a/a/g4/e1/u/g$d;

    if-eqz v86, :cond_40

    move-object/from16 v40, v86

    goto :goto_17

    :cond_40
    move-object/from16 v40, v8

    :goto_17
    move-object/from16 v38, v12

    move-object/from16 v39, v6

    move-wide/from16 v42, v87

    move/from16 v44, v80

    move-wide/from16 v45, v81

    move-object/from16 v47, v13

    move-object/from16 v48, v15

    move-object/from16 v49, v5

    move-wide/from16 v50, v57

    move-wide/from16 v52, v76

    move-object/from16 v55, v7

    .line 152
    invoke-direct/range {v38 .. v55}, Ld/e/a/a/g4/e1/u/g$d;-><init>(Ljava/lang/String;Ld/e/a/a/g4/e1/u/g$d;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v8, v91

    .line 153
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v50, v81, v87

    .line 154
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, -0x1

    cmp-long v12, v76, v5

    if-eqz v12, :cond_41

    add-long v57, v57, v76

    :cond_41
    move-wide/from16 v38, v57

    move-object v6, v2

    move-object/from16 v40, v13

    move-object/from16 v75, v15

    move-wide/from16 v87, v16

    move-wide/from16 v81, v50

    move/from16 v2, v78

    move-object/from16 v5, v83

    move-object/from16 v41, v92

    const/4 v13, 0x0

    const/16 v54, 0x0

    const-wide/16 v76, -0x1

    move-wide/from16 v83, v0

    move-object v15, v8

    move-object/from16 v78, v11

    move-object/from16 v8, v79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v10, v41

    goto/16 :goto_0

    :cond_42
    move-object/from16 v8, v91

    const/4 v14, 0x0

    :goto_18
    move-object v6, v2

    move-object/from16 v75, v15

    move/from16 v2, v78

    move-object/from16 v5, v83

    const/4 v13, 0x0

    move-wide/from16 v83, v0

    move-object v15, v8

    move-object/from16 v78, v11

    move-object/from16 v8, v79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v10, v92

    goto/16 :goto_0

    :cond_43
    move/from16 v78, v2

    move-object/from16 v83, v5

    move-object v2, v6

    move-object/from16 v79, v8

    move-object v8, v15

    const/4 v14, 0x0

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 156
    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_47

    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/e1/u/g$c;

    .line 158
    iget-wide v4, v3, Ld/e/a/a/g4/e1/u/g$c;->b:J

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v9

    if-nez v6, :cond_44

    .line 159
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long v4, v28, v4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    int-to-long v11, v6

    sub-long/2addr v4, v11

    .line 160
    :cond_44
    iget v6, v3, Ld/e/a/a/g4/e1/u/g$c;->c:I

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v6, v11, :cond_46

    cmp-long v15, v33, v12

    if-eqz v15, :cond_46

    .line 161
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-static {v8}, Ld/e/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/a/g4/e1/u/g$d;

    iget-object v6, v6, Ld/e/a/a/g4/e1/u/g$d;->p:Ljava/util/List;

    goto :goto_1a

    :cond_45
    move-object v6, v7

    .line 162
    :goto_1a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    goto :goto_1b

    :cond_46
    const/4 v15, 0x1

    .line 163
    :goto_1b
    iget-object v3, v3, Ld/e/a/a/g4/e1/u/g$c;->a:Landroid/net/Uri;

    new-instance v9, Ld/e/a/a/g4/e1/u/g$c;

    invoke-direct {v9, v3, v4, v5, v6}, Ld/e/a/a/g4/e1/u/g$c;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_47
    const/4 v15, 0x1

    if-eqz v83, :cond_48

    move-object/from16 v5, v83

    .line 164
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_48
    new-instance v1, Ld/e/a/a/g4/e1/u/g;

    cmp-long v2, v24, v16

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    goto :goto_1c

    :cond_49
    const/4 v2, 0x0

    :goto_1c
    move-object v5, v1

    move/from16 v6, v78

    move-object v3, v7

    move-object/from16 v7, p3

    move-object v4, v8

    move-object/from16 v8, v79

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move/from16 v15, v27

    move-wide/from16 v16, v28

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v25, v2

    move-object/from16 v26, v37

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v56

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, Ld/e/a/a/g4/e1/u/g;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Ld/e/a/a/g4/e1/u/g$f;Ljava/util/Map;)V

    return-object v1
.end method

.method public static p(Ld/e/a/a/g4/e1/u/j$b;Ljava/lang/String;)Ld/e/a/a/g4/e1/u/h;
    .locals 36

    move-object/from16 v1, p1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/e1/u/j$b;->a()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    if-eqz v14, :cond_f

    .line 12
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/e1/u/j$b;->b()Ljava/lang/String;

    move-result-object v14

    const-string v9, "#EXT"

    .line 13
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 14
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    .line 15
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v19, v10

    const-string v10, "#EXT-X-DEFINE"

    .line 16
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 17
    sget-object v9, Ld/e/a/a/g4/e1/u/j;->N:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v14, v9, v11}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ld/e/a/a/g4/e1/u/j;->X:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {v14, v10, v11}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 21
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    .line 22
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 23
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    .line 24
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 25
    sget-object v9, Ld/e/a/a/g4/e1/u/j;->G:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    .line 26
    invoke-static {v14, v9, v10, v11}, Ld/e/a/a/g4/e1/u/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-static {v14, v9, v11}, Ld/e/a/a/g4/e1/u/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 28
    sget-object v10, Ld/e/a/a/g4/e1/u/j;->F:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-static {v10}, Ld/e/a/a/g4/e1/u/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    new-instance v14, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v15, 0x1

    new-array v15, v15, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-direct {v14, v10, v15}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-STREAM-INF"

    .line 31
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    move/from16 v10, v19

    goto/16 :goto_9

    :cond_6
    :goto_2
    const-string v10, "CLOSED-CAPTIONS=NONE"

    .line 32
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v13, v10

    if-eqz v9, :cond_7

    const/16 v10, 0x4000

    move/from16 v20, v13

    goto :goto_3

    :cond_7
    move/from16 v20, v13

    const/4 v10, 0x0

    .line 33
    :goto_3
    sget-object v13, Ld/e/a/a/g4/e1/u/j;->f:Ljava/util/regex/Pattern;

    invoke-static {v14, v13}, Ld/e/a/a/g4/e1/u/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v28, v12

    .line 34
    sget-object v12, Ld/e/a/a/g4/e1/u/j;->a:Ljava/util/regex/Pattern;

    move-object/from16 v29, v7

    const/4 v7, -0x1

    invoke-static {v14, v12, v7}, Ld/e/a/a/g4/e1/u/j;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v12

    .line 35
    sget-object v7, Ld/e/a/a/g4/e1/u/j;->h:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v11}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v8

    .line 36
    sget-object v8, Ld/e/a/a/g4/e1/u/j;->i:Ljava/util/regex/Pattern;

    .line 37
    invoke-static {v14, v8, v11}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object/from16 v31, v6

    const-string v6, "x"

    .line 38
    invoke-static {v8, v6}, Ld/e/a/a/k4/m0;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 39
    aget-object v21, v6, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    .line 40
    aget-object v6, v6, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v8, :cond_9

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v17, v8

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, -0x1

    const/16 v17, -0x1

    :goto_5
    move v8, v6

    move/from16 v6, v17

    goto :goto_6

    :cond_a
    move-object/from16 v31, v6

    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_6
    const/high16 v17, -0x40800000    # -1.0f

    move-object/from16 v32, v5

    .line 41
    sget-object v5, Ld/e/a/a/g4/e1/u/j;->j:Ljava/util/regex/Pattern;

    .line 42
    invoke-static {v14, v5, v11}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    move-object/from16 v33, v4

    move/from16 v5, v17

    goto :goto_7

    :cond_b
    move-object/from16 v33, v4

    const/high16 v5, -0x40800000    # -1.0f

    .line 44
    :goto_7
    sget-object v4, Ld/e/a/a/g4/e1/u/j;->b:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v11}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v3

    .line 45
    sget-object v3, Ld/e/a/a/g4/e1/u/j;->c:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v11}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    .line 46
    sget-object v0, Ld/e/a/a/g4/e1/u/j;->d:Ljava/util/regex/Pattern;

    .line 47
    invoke-static {v14, v0, v11}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 48
    sget-object v0, Ld/e/a/a/g4/e1/u/j;->e:Ljava/util/regex/Pattern;

    .line 49
    invoke-static {v14, v0, v11}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_c

    .line 50
    sget-object v9, Ld/e/a/a/g4/e1/u/j;->I:Ljava/util/regex/Pattern;

    .line 51
    invoke-static {v14, v9, v11}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ld/e/a/a/k4/l0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_8

    .line 52
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/e1/u/j$b;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 53
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a/g4/e1/u/j$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Ld/e/a/a/g4/e1/u/j;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-static {v1, v9}, Ld/e/a/a/k4/l0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 55
    :goto_8
    new-instance v14, Ld/e/a/a/m2$b;

    invoke-direct {v14}, Ld/e/a/a/m2$b;-><init>()V

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14, v1}, Ld/e/a/a/m2$b;->R(I)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v15}, Ld/e/a/a/m2$b;->K(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v7}, Ld/e/a/a/m2$b;->I(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v12}, Ld/e/a/a/m2$b;->G(I)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v13}, Ld/e/a/a/m2$b;->Z(I)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v6}, Ld/e/a/a/m2$b;->j0(I)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v8}, Ld/e/a/a/m2$b;->Q(I)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v5}, Ld/e/a/a/m2$b;->P(F)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v10}, Ld/e/a/a/m2$b;->c0(I)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v23

    .line 66
    new-instance v1, Ld/e/a/a/g4/e1/u/h$b;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Ld/e/a/a/g4/e1/u/h$b;-><init>(Landroid/net/Uri;Ld/e/a/a/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v35

    .line 68
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_d

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_d
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    move-object/from16 v21, v6

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v19

    move/from16 v13, v20

    :goto_9
    move-object v0, v1

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_e
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Ld/e/a/a/z2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object v0

    throw v0

    :cond_f
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v19, v10

    move-object/from16 v28, v12

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 75
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/a/g4/e1/u/h$b;

    .line 77
    iget-object v6, v5, Ld/e/a/a/g4/e1/u/h$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 78
    iget-object v6, v5, Ld/e/a/a/g4/e1/u/h$b;->b:Ld/e/a/a/m2;

    iget-object v6, v6, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Ld/e/a/a/k4/e;->f(Z)V

    .line 79
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v7, v5, Ld/e/a/a/g4/e1/u/h$b;->a:Landroid/net/Uri;

    .line 80
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v9, 0x1

    new-array v10, v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    invoke-direct {v7, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 82
    iget-object v6, v5, Ld/e/a/a/g4/e1/u/h$b;->b:Ld/e/a/a/m2;

    invoke-virtual {v6}, Ld/e/a/a/m2;->a()Ld/e/a/a/m2$b;

    move-result-object v6

    invoke-virtual {v6, v7}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    move-result-object v6

    invoke-virtual {v6}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ld/e/a/a/g4/e1/u/h$b;->a(Ld/e/a/a/m2;)Ld/e/a/a/g4/e1/u/h$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    move-object v1, v8

    move-object v9, v1

    const/4 v0, 0x0

    .line 84
    :goto_d
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_24

    move-object/from16 v4, v34

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 86
    sget-object v6, Ld/e/a/a/g4/e1/u/j;->O:Ljava/util/regex/Pattern;

    invoke-static {v5, v6, v11}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 87
    sget-object v7, Ld/e/a/a/g4/e1/u/j;->N:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v11}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 88
    new-instance v10, Ld/e/a/a/m2$b;

    invoke-direct {v10}, Ld/e/a/a/m2$b;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual {v10, v12}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v10

    .line 90
    invoke-virtual {v10, v7}, Ld/e/a/a/m2$b;->U(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v10

    .line 91
    invoke-virtual {v10, v15}, Ld/e/a/a/m2$b;->K(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v10

    .line 92
    invoke-static {v5}, Ld/e/a/a/g4/e1/u/j;->x(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Ld/e/a/a/m2$b;->g0(I)Ld/e/a/a/m2$b;

    move-result-object v10

    .line 93
    invoke-static {v5, v11}, Ld/e/a/a/g4/e1/u/j;->w(Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-virtual {v10, v12}, Ld/e/a/a/m2$b;->c0(I)Ld/e/a/a/m2$b;

    move-result-object v10

    sget-object v12, Ld/e/a/a/g4/e1/u/j;->M:Ljava/util/regex/Pattern;

    .line 94
    invoke-static {v5, v12, v11}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ld/e/a/a/m2$b;->V(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v10

    .line 95
    sget-object v12, Ld/e/a/a/g4/e1/u/j;->I:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    if-nez v12, :cond_13

    move-object v12, v8

    goto :goto_e

    .line 96
    :cond_13
    invoke-static {v14, v12}, Ld/e/a/a/k4/l0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 97
    :goto_e
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    new-array v14, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    move-object/from16 v20, v15

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v4, v6, v7, v15}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-direct {v8, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 99
    sget-object v4, Ld/e/a/a/g4/e1/u/j;->K:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    :goto_f
    const/4 v4, -0x1

    goto :goto_10

    :sswitch_0
    const-string v14, "VIDEO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    const/4 v4, 0x3

    goto :goto_10

    :sswitch_1
    const-string v14, "AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    const/4 v4, 0x2

    goto :goto_10

    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    const/4 v4, 0x1

    goto :goto_10

    :sswitch_3
    const-string v14, "SUBTITLES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_10
    packed-switch v4, :pswitch_data_0

    :goto_11
    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    :goto_12
    const/16 v16, 0x0

    goto/16 :goto_18

    .line 100
    :pswitch_0
    invoke-static {v2, v6}, Ld/e/a/a/g4/e1/u/j;->h(Ljava/util/ArrayList;Ljava/lang/String;)Ld/e/a/a/g4/e1/u/h$b;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 101
    iget-object v4, v4, Ld/e/a/a/g4/e1/u/h$b;->b:Ld/e/a/a/m2;

    .line 102
    iget-object v5, v4, Ld/e/a/a/m2;->n:Ljava/lang/String;

    invoke-static {v5, v15}, Ld/e/a/a/k4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v10, v5}, Ld/e/a/a/m2$b;->I(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v14

    .line 104
    invoke-static {v5}, Ld/e/a/a/k4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v5

    iget v14, v4, Ld/e/a/a/m2;->v:I

    .line 105
    invoke-virtual {v5, v14}, Ld/e/a/a/m2$b;->j0(I)Ld/e/a/a/m2$b;

    move-result-object v5

    iget v14, v4, Ld/e/a/a/m2;->w:I

    .line 106
    invoke-virtual {v5, v14}, Ld/e/a/a/m2$b;->Q(I)Ld/e/a/a/m2$b;

    move-result-object v5

    iget v4, v4, Ld/e/a/a/m2;->x:F

    .line 107
    invoke-virtual {v5, v4}, Ld/e/a/a/m2$b;->P(F)Ld/e/a/a/m2$b;

    :cond_18
    if-nez v12, :cond_19

    goto :goto_11

    .line 108
    :cond_19
    invoke-virtual {v10, v8}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    .line 109
    new-instance v4, Ld/e/a/a/g4/e1/u/h$a;

    invoke-virtual {v10}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Ld/e/a/a/g4/e1/u/h$a;-><init>(Landroid/net/Uri;Ld/e/a/a/m2;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v33

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    goto :goto_12

    :pswitch_1
    move-object/from16 v14, v33

    .line 110
    invoke-static {v2, v6}, Ld/e/a/a/g4/e1/u/j;->f(Ljava/util/ArrayList;Ljava/lang/String;)Ld/e/a/a/g4/e1/u/h$b;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 111
    iget-object v15, v4, Ld/e/a/a/g4/e1/u/h$b;->b:Ld/e/a/a/m2;

    iget-object v15, v15, Ld/e/a/a/m2;->n:Ljava/lang/String;

    move-object/from16 v21, v9

    const/4 v9, 0x1

    invoke-static {v15, v9}, Ld/e/a/a/k4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 112
    invoke-virtual {v10, v15}, Ld/e/a/a/m2$b;->I(Ljava/lang/String;)Ld/e/a/a/m2$b;

    .line 113
    invoke-static {v15}, Ld/e/a/a/k4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_1a
    move-object/from16 v21, v9

    const/4 v15, 0x0

    .line 114
    :goto_13
    sget-object v9, Ld/e/a/a/g4/e1/u/j;->g:Ljava/util/regex/Pattern;

    .line 115
    invoke-static {v5, v9, v11}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v9, "/"

    .line 116
    invoke-static {v5, v9}, Ld/e/a/a/k4/m0;->Q0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    aget-object v9, v9, v16

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 117
    invoke-virtual {v10, v9}, Ld/e/a/a/m2$b;->H(I)Ld/e/a/a/m2$b;

    const-string v9, "audio/eac3"

    .line 118
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "/JOC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "ec+3"

    .line 119
    invoke-virtual {v10, v5}, Ld/e/a/a/m2$b;->I(Ljava/lang/String;)Ld/e/a/a/m2$b;

    const-string v15, "audio/eac3-joc"

    goto :goto_14

    :cond_1b
    const/16 v16, 0x0

    .line 120
    :cond_1c
    :goto_14
    invoke-virtual {v10, v15}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    if-eqz v12, :cond_1d

    .line 121
    invoke-virtual {v10, v8}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    .line 122
    new-instance v4, Ld/e/a/a/g4/e1/u/h$a;

    invoke-virtual {v10}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Ld/e/a/a/g4/e1/u/h$a;-><init>(Landroid/net/Uri;Ld/e/a/a/m2;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v32

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    move-object/from16 v9, v32

    if-eqz v4, :cond_20

    .line 123
    invoke-virtual {v10}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_16

    :pswitch_2
    move-object/from16 v21, v9

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    .line 124
    sget-object v4, Ld/e/a/a/g4/e1/u/j;->Q:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Ld/e/a/a/g4/e1/u/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 126
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-608"

    goto :goto_15

    :cond_1e
    const/4 v5, 0x7

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-708"

    :goto_15
    if-nez v1, :cond_1f

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :cond_1f
    invoke-virtual {v10, v5}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v5

    .line 130
    invoke-virtual {v5, v4}, Ld/e/a/a/m2$b;->F(I)Ld/e/a/a/m2$b;

    .line 131
    invoke-virtual {v10}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_16
    move-object/from16 v6, v31

    goto :goto_18

    :pswitch_3
    move-object/from16 v21, v9

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    .line 132
    invoke-static {v2, v6}, Ld/e/a/a/g4/e1/u/j;->g(Ljava/util/ArrayList;Ljava/lang/String;)Ld/e/a/a/g4/e1/u/h$b;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 133
    iget-object v4, v4, Ld/e/a/a/g4/e1/u/h$b;->b:Ld/e/a/a/m2;

    iget-object v4, v4, Ld/e/a/a/m2;->n:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ld/e/a/a/k4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-virtual {v10, v4}, Ld/e/a/a/m2$b;->I(Ljava/lang/String;)Ld/e/a/a/m2$b;

    .line 135
    invoke-static {v4}, Ld/e/a/a/k4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_21
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_22

    const-string v4, "text/vtt"

    .line 136
    :cond_22
    invoke-virtual {v10, v4}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v4

    invoke-virtual {v4, v8}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    if-eqz v12, :cond_23

    .line 137
    new-instance v4, Ld/e/a/a/g4/e1/u/h$a;

    invoke-virtual {v10}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Ld/e/a/a/g4/e1/u/h$a;-><init>(Landroid/net/Uri;Ld/e/a/a/m2;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v31

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    move-object/from16 v6, v31

    const-string v4, "HlsPlaylistParser"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 138
    invoke-static {v4, v5}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v14

    move-object/from16 v15, v20

    move-object/from16 v9, v21

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_24
    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    if-eqz v13, :cond_25

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_19

    :cond_25
    move-object v10, v1

    .line 140
    :goto_19
    new-instance v13, Ld/e/a/a/g4/e1/u/h;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object v4, v14

    move-object v5, v9

    move-object/from16 v7, v29

    move-object/from16 v8, v21

    move-object v9, v10

    move/from16 v10, v19

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Ld/e/a/a/g4/e1/u/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld/e/a/a/m2;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p3}, Ld/e/a/a/g4/e1/u/j;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Ld/e/a/a/g4/e1/u/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/a/g4/e1/u/j;->P:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {p0, v0, p1}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, ","

    .line 4
    invoke-static {p0, p1}, Ld/e/a/a/k4/m0;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    .line 5
    invoke-static {p0, p1}, Ld/e/a/a/k4/m0;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x200

    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 6
    invoke-static {p0, p1}, Ld/e/a/a/k4/m0;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x1000

    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 7
    invoke-static {p0, p1}, Ld/e/a/a/k4/m0;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 v0, v0, 0x400

    :cond_3
    const-string p1, "public.easy-to-read"

    .line 8
    invoke-static {p0, p1}, Ld/e/a/a/k4/m0;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 v0, v0, 0x2000

    :cond_4
    return v0
.end method

.method public static x(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Ld/e/a/a/g4/e1/u/j;->S:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld/e/a/a/g4/e1/u/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v2, Ld/e/a/a/g4/e1/u/j;->T:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Ld/e/a/a/g4/e1/u/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_1
    sget-object v2, Ld/e/a/a/g4/e1/u/j;->R:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Ld/e/a/a/g4/e1/u/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method public static y(Ljava/lang/String;)Ld/e/a/a/g4/e1/u/g$f;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ld/e/a/a/g4/e1/u/j;->p:Ljava/util/regex/Pattern;

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 2
    invoke-static {v0, v1, v2, v3}, Ld/e/a/a/g4/e1/u/j;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x412e848000000000L    # 1000000.0

    cmpl-double v1, v4, v2

    if-nez v1, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    mul-double v4, v4, v8

    double-to-long v4, v4

    move-wide v11, v4

    .line 3
    :goto_0
    sget-object v1, Ld/e/a/a/g4/e1/u/j;->q:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v1, v4}, Ld/e/a/a/g4/e1/u/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v13

    .line 5
    sget-object v1, Ld/e/a/a/g4/e1/u/j;->s:Ljava/util/regex/Pattern;

    .line 6
    invoke-static {v0, v1, v2, v3}, Ld/e/a/a/g4/e1/u/j;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v14

    cmpl-double v1, v14, v2

    if-nez v1, :cond_1

    move-wide v14, v6

    goto :goto_1

    :cond_1
    mul-double v14, v14, v8

    double-to-long v14, v14

    .line 7
    :goto_1
    sget-object v1, Ld/e/a/a/g4/e1/u/j;->t:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Ld/e/a/a/g4/e1/u/j;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v16

    cmpl-double v1, v16, v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    mul-double v1, v16, v8

    double-to-long v6, v1

    :goto_2
    move-wide/from16 v16, v6

    .line 8
    sget-object v1, Ld/e/a/a/g4/e1/u/j;->u:Ljava/util/regex/Pattern;

    .line 9
    invoke-static {v0, v1, v4}, Ld/e/a/a/g4/e1/u/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v18

    .line 10
    new-instance v0, Ld/e/a/a/g4/e1/u/g$f;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Ld/e/a/a/g4/e1/u/g$f;-><init>(JZJJZ)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/a/a/g4/e1/u/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t match "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Ld/e/a/a/z2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/g4/e1/u/j;->i(Landroid/net/Uri;Ljava/io/InputStream;)Ld/e/a/a/g4/e1/u/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/net/Uri;Ljava/io/InputStream;)Ld/e/a/a/g4/e1/u/i;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0}, Ld/e/a/a/g4/e1/u/j;->b(Ljava/io/BufferedReader;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ld/e/a/a/g4/e1/u/j$b;

    invoke-direct {v1, p2, v0}, Ld/e/a/a/g4/e1/u/j$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/e/a/a/g4/e1/u/j;->p(Ld/e/a/a/g4/e1/u/j$b;Ljava/lang/String;)Ld/e/a/a/g4/e1/u/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Ld/e/a/a/k4/m0;->m(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXTINF"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-KEY"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-BYTERANGE"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-ENDLIST"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Ld/e/a/a/g4/e1/u/j;->a0:Ld/e/a/a/g4/e1/u/h;

    iget-object v2, p0, Ld/e/a/a/g4/e1/u/j;->b0:Ld/e/a/a/g4/e1/u/g;

    new-instance v3, Ld/e/a/a/g4/e1/u/j$b;

    invoke-direct {v3, p2, v0}, Ld/e/a/a/g4/e1/u/j$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, v2, v3, p1}, Ld/e/a/a/g4/e1/u/j;->o(Ld/e/a/a/g4/e1/u/h;Ld/e/a/a/g4/e1/u/g;Ld/e/a/a/g4/e1/u/j$b;Ljava/lang/String;)Ld/e/a/a/g4/e1/u/g;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v0}, Ld/e/a/a/k4/m0;->m(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Ld/e/a/a/k4/m0;->m(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 25
    invoke-static {p1, v2}, Ld/e/a/a/z2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1

    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 26
    invoke-static {p1, v2}, Ld/e/a/a/z2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v0}, Ld/e/a/a/k4/m0;->m(Ljava/io/Closeable;)V

    .line 28
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
