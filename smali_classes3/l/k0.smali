.class public final enum Ll/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0008\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ll/k0;",
        "",
        "",
        "e",
        "()Ljava/lang/String;",
        "A",
        "Ljava/lang/String;",
        "i",
        "javaName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "H",
        "a",
        "TLS_1_3",
        "TLS_1_2",
        "TLS_1_1",
        "TLS_1_0",
        "SSL_3_0",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum B:Ll/k0;

.field public static final enum C:Ll/k0;

.field public static final enum D:Ll/k0;

.field public static final enum E:Ll/k0;

.field public static final enum F:Ll/k0;

.field private static final synthetic G:[Ll/k0;

.field public static final H:Ll/k0$a;


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ll/k0;

    new-instance v1, Ll/k0;

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    const-string v4, "TLSv1.3"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Ll/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/k0;->B:Ll/k0;

    aput-object v1, v0, v3

    new-instance v1, Ll/k0;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Ll/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/k0;->C:Ll/k0;

    aput-object v1, v0, v3

    new-instance v1, Ll/k0;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Ll/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/k0;->D:Ll/k0;

    aput-object v1, v0, v3

    new-instance v1, Ll/k0;

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    const-string v4, "TLSv1"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Ll/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/k0;->E:Ll/k0;

    aput-object v1, v0, v3

    new-instance v1, Ll/k0;

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    const-string v4, "SSLv3"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Ll/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/k0;->F:Ll/k0;

    aput-object v1, v0, v3

    sput-object v0, Ll/k0;->G:[Ll/k0;

    new-instance v0, Ll/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/k0$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/k0;->H:Ll/k0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/k0;->A:Ljava/lang/String;

    return-void
.end method

.method public static final f(Ljava/lang/String;)Ll/k0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Ll/k0;->H:Ll/k0$a;

    invoke-virtual {v0, p0}, Ll/k0$a;->a(Ljava/lang/String;)Ll/k0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/k0;
    .locals 1

    const-class v0, Ll/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/k0;

    return-object p0
.end method

.method public static values()[Ll/k0;
    .locals 1

    sget-object v0, Ll/k0;->G:[Ll/k0;

    invoke-virtual {v0}, [Ll/k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/k0;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "javaName"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_javaName"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/k0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lj/z2/f;
        name = "javaName"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/k0;->A:Ljava/lang/String;

    return-object v0
.end method
