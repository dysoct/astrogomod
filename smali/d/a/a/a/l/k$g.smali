.class public final enum Ld/a/a/a/l/k$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/l/k$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/a/a/a/l/k$g;

.field public static final enum B:Ld/a/a/a/l/k$g;

.field public static final enum C:Ld/a/a/a/l/k$g;

.field public static final enum D:Ld/a/a/a/l/k$g;

.field public static final enum E:Ld/a/a/a/l/k$g;

.field public static final enum F:Ld/a/a/a/l/k$g;

.field private static final synthetic G:[Ld/a/a/a/l/k$g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ld/a/a/a/l/k$g;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/a/l/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/l/k$g;->A:Ld/a/a/a/l/k$g;

    new-instance v1, Ld/a/a/a/l/k$g;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/a/l/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/l/k$g;->B:Ld/a/a/a/l/k$g;

    new-instance v3, Ld/a/a/a/l/k$g;

    const-string v5, "TEXT_WEBVTT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/a/l/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/a/l/k$g;->C:Ld/a/a/a/l/k$g;

    new-instance v5, Ld/a/a/a/l/k$g;

    const-string v7, "TEXT_SMPTEE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/a/a/l/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/a/a/l/k$g;->D:Ld/a/a/a/l/k$g;

    new-instance v7, Ld/a/a/a/l/k$g;

    const-string v9, "TEXT_SMPTEE_ID3"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/a/a/a/l/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/a/a/a/l/k$g;->E:Ld/a/a/a/l/k$g;

    new-instance v9, Ld/a/a/a/l/k$g;

    const-string v11, "TEXT_CC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/a/a/a/l/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/a/a/a/l/k$g;->F:Ld/a/a/a/l/k$g;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/a/a/a/l/k$g;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Ld/a/a/a/l/k$g;->G:[Ld/a/a/a/l/k$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/l/k$g;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/a/l/k$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/l/k$g;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/l/k$g;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/l/k$g;->G:[Ld/a/a/a/l/k$g;

    invoke-virtual {v0}, [Ld/a/a/a/l/k$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/l/k$g;

    return-object v0
.end method
