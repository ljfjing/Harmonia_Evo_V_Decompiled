.class Lcom/htc/android/mail/MailFormatSettings$3;
.super Ljava/lang/Object;
.source "MailFormatSettings.java"

# interfaces
.implements Lcom/htc/preference/HtcPreference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/android/mail/MailFormatSettings;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/android/mail/MailFormatSettings;


# direct methods
.method constructor <init>(Lcom/htc/android/mail/MailFormatSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/htc/android/mail/MailFormatSettings$3;->this$0:Lcom/htc/android/mail/MailFormatSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Lcom/htc/preference/HtcPreference;Ljava/lang/Object;)Z
    .locals 3
    .parameter "preference"
    .parameter "value"

    .prologue
    .line 234
    new-instance v1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .local v1, i:Ljava/lang/Integer;
    move-object v2, p1

    .line 235
    check-cast v2, Lcom/htc/preference/HtcListPreference;

    invoke-virtual {v2}, Lcom/htc/preference/HtcListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 236
    .local v0, arr:[Ljava/lang/CharSequence;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v0, v2

    invoke-virtual {p1, v2}, Lcom/htc/preference/HtcPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 237
    const/4 v2, 0x1

    return v2
.end method
