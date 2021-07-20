.class public final enum Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

.field public static final enum C:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

.field private static final synthetic D:[Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;


# instance fields
.field public final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    const-string v3, "inbox_icon_regular"

    invoke-direct {v0, v1, v2, v3}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

    const-string v3, "NEW_MESSAGE"

    const/4 v4, 0x1

    const-string v5, "inbox_icon_new_message"

    invoke-direct {v1, v3, v4, v5}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;->D:[Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

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

    .line 2
    iput-object p3, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;->A:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

    return-object p0
.end method

.method public static values()[Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;->D:[Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

    invoke-virtual {v0}, [Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;->A:Ljava/lang/String;

    return-object v0
.end method
