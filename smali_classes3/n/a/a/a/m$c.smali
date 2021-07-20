.class public final enum Ln/a/a/a/m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/a/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ln/a/a/a/m$c;

.field public static final enum B:Ln/a/a/a/m$c;

.field private static final synthetic C:[Ln/a/a/a/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln/a/a/a/m$c;

    const-string v1, "INCLUDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/a/a/a/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/m$c;->A:Ln/a/a/a/m$c;

    new-instance v1, Ln/a/a/a/m$c;

    const-string v3, "EXCLUDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/a/a/a/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/a/a/a/m$c;->B:Ln/a/a/a/m$c;

    const/4 v3, 0x2

    new-array v3, v3, [Ln/a/a/a/m$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Ln/a/a/a/m$c;->C:[Ln/a/a/a/m$c;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/a/m$c;
    .locals 1

    .line 1
    const-class v0, Ln/a/a/a/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/a/m$c;

    return-object p0
.end method

.method public static values()[Ln/a/a/a/m$c;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/m$c;->C:[Ln/a/a/a/m$c;

    invoke-virtual {v0}, [Ln/a/a/a/m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/a/m$c;

    return-object v0
.end method
