.class public final enum Lcom/cisco/veop/sf_ui/ui_configuration/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/ui_configuration/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/sf_ui/ui_configuration/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

.field public static final enum B:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

.field private static final synthetic C:[Lcom/cisco/veop/sf_ui/ui_configuration/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->C:[Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/ui_configuration/l$a;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/sf_ui/ui_configuration/l$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->C:[Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    invoke-virtual {v0}, [Lcom/cisco/veop/sf_ui/ui_configuration/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/sf_ui/ui_configuration/l$a;

    return-object v0
.end method
